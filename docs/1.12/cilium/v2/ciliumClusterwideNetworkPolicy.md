---
permalink: /1.12/cilium/v2/ciliumClusterwideNetworkPolicy/
---

# cilium.v2.ciliumClusterwideNetworkPolicy

"CiliumClusterwideNetworkPolicy is a Kubernetes third-party resource with an modified version of CiliumNetworkPolicy which is cluster scoped rather than namespace scoped."

## Index

* [`fn new(name)`](#fn-new)
* [`fn withSpecs(specs)`](#fn-withspecs)
* [`fn withSpecsMixin(specs)`](#fn-withspecsmixin)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withEgress(egress)`](#fn-specwithegress)
  * [`fn withEgressDeny(egressDeny)`](#fn-specwithegressdeny)
  * [`fn withEgressDenyMixin(egressDeny)`](#fn-specwithegressdenymixin)
  * [`fn withEgressMixin(egress)`](#fn-specwithegressmixin)
  * [`fn withIngress(ingress)`](#fn-specwithingress)
  * [`fn withIngressDeny(ingressDeny)`](#fn-specwithingressdeny)
  * [`fn withIngressDenyMixin(ingressDeny)`](#fn-specwithingressdenymixin)
  * [`fn withIngressMixin(ingress)`](#fn-specwithingressmixin)
  * [`fn withLabels(labels)`](#fn-specwithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-specwithlabelsmixin)
  * [`obj spec.egress`](#obj-specegress)
    * [`fn withIcmps(icmps)`](#fn-specegresswithicmps)
    * [`fn withIcmpsMixin(icmps)`](#fn-specegresswithicmpsmixin)
    * [`fn withToCIDR(toCIDR)`](#fn-specegresswithtocidr)
    * [`fn withToCIDRMixin(toCIDR)`](#fn-specegresswithtocidrmixin)
    * [`fn withToCIDRSet(toCIDRSet)`](#fn-specegresswithtocidrset)
    * [`fn withToCIDRSetMixin(toCIDRSet)`](#fn-specegresswithtocidrsetmixin)
    * [`fn withToEndpoints(toEndpoints)`](#fn-specegresswithtoendpoints)
    * [`fn withToEndpointsMixin(toEndpoints)`](#fn-specegresswithtoendpointsmixin)
    * [`fn withToEntities(toEntities)`](#fn-specegresswithtoentities)
    * [`fn withToEntitiesMixin(toEntities)`](#fn-specegresswithtoentitiesmixin)
    * [`fn withToFQDNs(toFQDNs)`](#fn-specegresswithtofqdns)
    * [`fn withToFQDNsMixin(toFQDNs)`](#fn-specegresswithtofqdnsmixin)
    * [`fn withToGroups(toGroups)`](#fn-specegresswithtogroups)
    * [`fn withToGroupsMixin(toGroups)`](#fn-specegresswithtogroupsmixin)
    * [`fn withToPorts(toPorts)`](#fn-specegresswithtoports)
    * [`fn withToPortsMixin(toPorts)`](#fn-specegresswithtoportsmixin)
    * [`fn withToRequires(toRequires)`](#fn-specegresswithtorequires)
    * [`fn withToRequiresMixin(toRequires)`](#fn-specegresswithtorequiresmixin)
    * [`fn withToServices(toServices)`](#fn-specegresswithtoservices)
    * [`fn withToServicesMixin(toServices)`](#fn-specegresswithtoservicesmixin)
    * [`obj spec.egress.icmps`](#obj-specegressicmps)
      * [`fn withFields(fields)`](#fn-specegressicmpswithfields)
      * [`fn withFieldsMixin(fields)`](#fn-specegressicmpswithfieldsmixin)
      * [`obj spec.egress.icmps.fields`](#obj-specegressicmpsfields)
        * [`fn withFamily(family)`](#fn-specegressicmpsfieldswithfamily)
        * [`fn withType(type)`](#fn-specegressicmpsfieldswithtype)
    * [`obj spec.egress.toCIDRSet`](#obj-specegresstocidrset)
      * [`fn withCidr(cidr)`](#fn-specegresstocidrsetwithcidr)
      * [`fn withExcept(except)`](#fn-specegresstocidrsetwithexcept)
      * [`fn withExceptMixin(except)`](#fn-specegresstocidrsetwithexceptmixin)
    * [`obj spec.egress.toEndpoints`](#obj-specegresstoendpoints)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specegresstoendpointswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specegresstoendpointswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specegresstoendpointswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specegresstoendpointswithmatchlabelsmixin)
      * [`obj spec.egress.toEndpoints.matchExpressions`](#obj-specegresstoendpointsmatchexpressions)
        * [`fn withKey(key)`](#fn-specegresstoendpointsmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specegresstoendpointsmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specegresstoendpointsmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specegresstoendpointsmatchexpressionswithvaluesmixin)
    * [`obj spec.egress.toFQDNs`](#obj-specegresstofqdns)
      * [`fn withMatchName(matchName)`](#fn-specegresstofqdnswithmatchname)
      * [`fn withMatchPattern(matchPattern)`](#fn-specegresstofqdnswithmatchpattern)
    * [`obj spec.egress.toGroups`](#obj-specegresstogroups)
      * [`obj spec.egress.toGroups.aws`](#obj-specegresstogroupsaws)
        * [`fn withLabels(labels)`](#fn-specegresstogroupsawswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specegresstogroupsawswithlabelsmixin)
        * [`fn withRegion(region)`](#fn-specegresstogroupsawswithregion)
        * [`fn withSecurityGroupsIds(securityGroupsIds)`](#fn-specegresstogroupsawswithsecuritygroupsids)
        * [`fn withSecurityGroupsIdsMixin(securityGroupsIds)`](#fn-specegresstogroupsawswithsecuritygroupsidsmixin)
        * [`fn withSecurityGroupsNames(securityGroupsNames)`](#fn-specegresstogroupsawswithsecuritygroupsnames)
        * [`fn withSecurityGroupsNamesMixin(securityGroupsNames)`](#fn-specegresstogroupsawswithsecuritygroupsnamesmixin)
    * [`obj spec.egress.toPorts`](#obj-specegresstoports)
      * [`fn withPorts(ports)`](#fn-specegresstoportswithports)
      * [`fn withPortsMixin(ports)`](#fn-specegresstoportswithportsmixin)
      * [`obj spec.egress.toPorts.originatingTLS`](#obj-specegresstoportsoriginatingtls)
        * [`fn withCertificate(certificate)`](#fn-specegresstoportsoriginatingtlswithcertificate)
        * [`fn withPrivateKey(privateKey)`](#fn-specegresstoportsoriginatingtlswithprivatekey)
        * [`fn withTrustedCA(trustedCA)`](#fn-specegresstoportsoriginatingtlswithtrustedca)
        * [`obj spec.egress.toPorts.originatingTLS.secret`](#obj-specegresstoportsoriginatingtlssecret)
          * [`fn withName(name)`](#fn-specegresstoportsoriginatingtlssecretwithname)
          * [`fn withNamespace(namespace)`](#fn-specegresstoportsoriginatingtlssecretwithnamespace)
      * [`obj spec.egress.toPorts.ports`](#obj-specegresstoportsports)
        * [`fn withPort(port)`](#fn-specegresstoportsportswithport)
        * [`fn withProtocol(protocol)`](#fn-specegresstoportsportswithprotocol)
      * [`obj spec.egress.toPorts.rules`](#obj-specegresstoportsrules)
        * [`fn withDns(dns)`](#fn-specegresstoportsruleswithdns)
        * [`fn withDnsMixin(dns)`](#fn-specegresstoportsruleswithdnsmixin)
        * [`fn withHttp(http)`](#fn-specegresstoportsruleswithhttp)
        * [`fn withHttpMixin(http)`](#fn-specegresstoportsruleswithhttpmixin)
        * [`fn withKafka(kafka)`](#fn-specegresstoportsruleswithkafka)
        * [`fn withKafkaMixin(kafka)`](#fn-specegresstoportsruleswithkafkamixin)
        * [`fn withL7(l7)`](#fn-specegresstoportsruleswithl7)
        * [`fn withL7Mixin(l7)`](#fn-specegresstoportsruleswithl7mixin)
        * [`fn withL7proto(l7proto)`](#fn-specegresstoportsruleswithl7proto)
        * [`obj spec.egress.toPorts.rules.dns`](#obj-specegresstoportsrulesdns)
          * [`fn withMatchName(matchName)`](#fn-specegresstoportsrulesdnswithmatchname)
          * [`fn withMatchPattern(matchPattern)`](#fn-specegresstoportsrulesdnswithmatchpattern)
        * [`obj spec.egress.toPorts.rules.http`](#obj-specegresstoportsruleshttp)
          * [`fn withHeaderMatches(headerMatches)`](#fn-specegresstoportsruleshttpwithheadermatches)
          * [`fn withHeaderMatchesMixin(headerMatches)`](#fn-specegresstoportsruleshttpwithheadermatchesmixin)
          * [`fn withHeaders(headers)`](#fn-specegresstoportsruleshttpwithheaders)
          * [`fn withHeadersMixin(headers)`](#fn-specegresstoportsruleshttpwithheadersmixin)
          * [`fn withHost(host)`](#fn-specegresstoportsruleshttpwithhost)
          * [`fn withMethod(method)`](#fn-specegresstoportsruleshttpwithmethod)
          * [`fn withPath(path)`](#fn-specegresstoportsruleshttpwithpath)
          * [`obj spec.egress.toPorts.rules.http.headerMatches`](#obj-specegresstoportsruleshttpheadermatches)
            * [`fn withMismatch(mismatch)`](#fn-specegresstoportsruleshttpheadermatcheswithmismatch)
            * [`fn withName(name)`](#fn-specegresstoportsruleshttpheadermatcheswithname)
            * [`fn withValue(value)`](#fn-specegresstoportsruleshttpheadermatcheswithvalue)
            * [`obj spec.egress.toPorts.rules.http.headerMatches.secret`](#obj-specegresstoportsruleshttpheadermatchessecret)
              * [`fn withName(name)`](#fn-specegresstoportsruleshttpheadermatchessecretwithname)
              * [`fn withNamespace(namespace)`](#fn-specegresstoportsruleshttpheadermatchessecretwithnamespace)
        * [`obj spec.egress.toPorts.rules.kafka`](#obj-specegresstoportsruleskafka)
          * [`fn withApiKey(apiKey)`](#fn-specegresstoportsruleskafkawithapikey)
          * [`fn withApiVersion(apiVersion)`](#fn-specegresstoportsruleskafkawithapiversion)
          * [`fn withClientID(clientID)`](#fn-specegresstoportsruleskafkawithclientid)
          * [`fn withRole(role)`](#fn-specegresstoportsruleskafkawithrole)
          * [`fn withTopic(topic)`](#fn-specegresstoportsruleskafkawithtopic)
      * [`obj spec.egress.toPorts.terminatingTLS`](#obj-specegresstoportsterminatingtls)
        * [`fn withCertificate(certificate)`](#fn-specegresstoportsterminatingtlswithcertificate)
        * [`fn withPrivateKey(privateKey)`](#fn-specegresstoportsterminatingtlswithprivatekey)
        * [`fn withTrustedCA(trustedCA)`](#fn-specegresstoportsterminatingtlswithtrustedca)
        * [`obj spec.egress.toPorts.terminatingTLS.secret`](#obj-specegresstoportsterminatingtlssecret)
          * [`fn withName(name)`](#fn-specegresstoportsterminatingtlssecretwithname)
          * [`fn withNamespace(namespace)`](#fn-specegresstoportsterminatingtlssecretwithnamespace)
    * [`obj spec.egress.toRequires`](#obj-specegresstorequires)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specegresstorequireswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specegresstorequireswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specegresstorequireswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specegresstorequireswithmatchlabelsmixin)
      * [`obj spec.egress.toRequires.matchExpressions`](#obj-specegresstorequiresmatchexpressions)
        * [`fn withKey(key)`](#fn-specegresstorequiresmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specegresstorequiresmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specegresstorequiresmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specegresstorequiresmatchexpressionswithvaluesmixin)
    * [`obj spec.egress.toServices`](#obj-specegresstoservices)
      * [`obj spec.egress.toServices.k8sService`](#obj-specegresstoservicesk8sservice)
        * [`fn withNamespace(namespace)`](#fn-specegresstoservicesk8sservicewithnamespace)
        * [`fn withServiceName(serviceName)`](#fn-specegresstoservicesk8sservicewithservicename)
      * [`obj spec.egress.toServices.k8sServiceSelector`](#obj-specegresstoservicesk8sserviceselector)
        * [`fn withNamespace(namespace)`](#fn-specegresstoservicesk8sserviceselectorwithnamespace)
        * [`obj spec.egress.toServices.k8sServiceSelector.selector`](#obj-specegresstoservicesk8sserviceselectorselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specegresstoservicesk8sserviceselectorselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specegresstoservicesk8sserviceselectorselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specegresstoservicesk8sserviceselectorselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specegresstoservicesk8sserviceselectorselectorwithmatchlabelsmixin)
          * [`obj spec.egress.toServices.k8sServiceSelector.selector.matchExpressions`](#obj-specegresstoservicesk8sserviceselectorselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specegresstoservicesk8sserviceselectorselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specegresstoservicesk8sserviceselectorselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specegresstoservicesk8sserviceselectorselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specegresstoservicesk8sserviceselectorselectormatchexpressionswithvaluesmixin)
  * [`obj spec.egressDeny`](#obj-specegressdeny)
    * [`fn withIcmps(icmps)`](#fn-specegressdenywithicmps)
    * [`fn withIcmpsMixin(icmps)`](#fn-specegressdenywithicmpsmixin)
    * [`fn withToCIDR(toCIDR)`](#fn-specegressdenywithtocidr)
    * [`fn withToCIDRMixin(toCIDR)`](#fn-specegressdenywithtocidrmixin)
    * [`fn withToCIDRSet(toCIDRSet)`](#fn-specegressdenywithtocidrset)
    * [`fn withToCIDRSetMixin(toCIDRSet)`](#fn-specegressdenywithtocidrsetmixin)
    * [`fn withToEndpoints(toEndpoints)`](#fn-specegressdenywithtoendpoints)
    * [`fn withToEndpointsMixin(toEndpoints)`](#fn-specegressdenywithtoendpointsmixin)
    * [`fn withToEntities(toEntities)`](#fn-specegressdenywithtoentities)
    * [`fn withToEntitiesMixin(toEntities)`](#fn-specegressdenywithtoentitiesmixin)
    * [`fn withToGroups(toGroups)`](#fn-specegressdenywithtogroups)
    * [`fn withToGroupsMixin(toGroups)`](#fn-specegressdenywithtogroupsmixin)
    * [`fn withToPorts(toPorts)`](#fn-specegressdenywithtoports)
    * [`fn withToPortsMixin(toPorts)`](#fn-specegressdenywithtoportsmixin)
    * [`fn withToRequires(toRequires)`](#fn-specegressdenywithtorequires)
    * [`fn withToRequiresMixin(toRequires)`](#fn-specegressdenywithtorequiresmixin)
    * [`fn withToServices(toServices)`](#fn-specegressdenywithtoservices)
    * [`fn withToServicesMixin(toServices)`](#fn-specegressdenywithtoservicesmixin)
    * [`obj spec.egressDeny.icmps`](#obj-specegressdenyicmps)
      * [`fn withFields(fields)`](#fn-specegressdenyicmpswithfields)
      * [`fn withFieldsMixin(fields)`](#fn-specegressdenyicmpswithfieldsmixin)
      * [`obj spec.egressDeny.icmps.fields`](#obj-specegressdenyicmpsfields)
        * [`fn withFamily(family)`](#fn-specegressdenyicmpsfieldswithfamily)
        * [`fn withType(type)`](#fn-specegressdenyicmpsfieldswithtype)
    * [`obj spec.egressDeny.toCIDRSet`](#obj-specegressdenytocidrset)
      * [`fn withCidr(cidr)`](#fn-specegressdenytocidrsetwithcidr)
      * [`fn withExcept(except)`](#fn-specegressdenytocidrsetwithexcept)
      * [`fn withExceptMixin(except)`](#fn-specegressdenytocidrsetwithexceptmixin)
    * [`obj spec.egressDeny.toEndpoints`](#obj-specegressdenytoendpoints)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specegressdenytoendpointswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specegressdenytoendpointswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specegressdenytoendpointswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specegressdenytoendpointswithmatchlabelsmixin)
      * [`obj spec.egressDeny.toEndpoints.matchExpressions`](#obj-specegressdenytoendpointsmatchexpressions)
        * [`fn withKey(key)`](#fn-specegressdenytoendpointsmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specegressdenytoendpointsmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specegressdenytoendpointsmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specegressdenytoendpointsmatchexpressionswithvaluesmixin)
    * [`obj spec.egressDeny.toGroups`](#obj-specegressdenytogroups)
      * [`obj spec.egressDeny.toGroups.aws`](#obj-specegressdenytogroupsaws)
        * [`fn withLabels(labels)`](#fn-specegressdenytogroupsawswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specegressdenytogroupsawswithlabelsmixin)
        * [`fn withRegion(region)`](#fn-specegressdenytogroupsawswithregion)
        * [`fn withSecurityGroupsIds(securityGroupsIds)`](#fn-specegressdenytogroupsawswithsecuritygroupsids)
        * [`fn withSecurityGroupsIdsMixin(securityGroupsIds)`](#fn-specegressdenytogroupsawswithsecuritygroupsidsmixin)
        * [`fn withSecurityGroupsNames(securityGroupsNames)`](#fn-specegressdenytogroupsawswithsecuritygroupsnames)
        * [`fn withSecurityGroupsNamesMixin(securityGroupsNames)`](#fn-specegressdenytogroupsawswithsecuritygroupsnamesmixin)
    * [`obj spec.egressDeny.toPorts`](#obj-specegressdenytoports)
      * [`fn withPorts(ports)`](#fn-specegressdenytoportswithports)
      * [`fn withPortsMixin(ports)`](#fn-specegressdenytoportswithportsmixin)
      * [`obj spec.egressDeny.toPorts.ports`](#obj-specegressdenytoportsports)
        * [`fn withPort(port)`](#fn-specegressdenytoportsportswithport)
        * [`fn withProtocol(protocol)`](#fn-specegressdenytoportsportswithprotocol)
    * [`obj spec.egressDeny.toRequires`](#obj-specegressdenytorequires)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specegressdenytorequireswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specegressdenytorequireswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specegressdenytorequireswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specegressdenytorequireswithmatchlabelsmixin)
      * [`obj spec.egressDeny.toRequires.matchExpressions`](#obj-specegressdenytorequiresmatchexpressions)
        * [`fn withKey(key)`](#fn-specegressdenytorequiresmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specegressdenytorequiresmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specegressdenytorequiresmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specegressdenytorequiresmatchexpressionswithvaluesmixin)
    * [`obj spec.egressDeny.toServices`](#obj-specegressdenytoservices)
      * [`obj spec.egressDeny.toServices.k8sService`](#obj-specegressdenytoservicesk8sservice)
        * [`fn withNamespace(namespace)`](#fn-specegressdenytoservicesk8sservicewithnamespace)
        * [`fn withServiceName(serviceName)`](#fn-specegressdenytoservicesk8sservicewithservicename)
      * [`obj spec.egressDeny.toServices.k8sServiceSelector`](#obj-specegressdenytoservicesk8sserviceselector)
        * [`fn withNamespace(namespace)`](#fn-specegressdenytoservicesk8sserviceselectorwithnamespace)
        * [`obj spec.egressDeny.toServices.k8sServiceSelector.selector`](#obj-specegressdenytoservicesk8sserviceselectorselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specegressdenytoservicesk8sserviceselectorselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specegressdenytoservicesk8sserviceselectorselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specegressdenytoservicesk8sserviceselectorselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specegressdenytoservicesk8sserviceselectorselectorwithmatchlabelsmixin)
          * [`obj spec.egressDeny.toServices.k8sServiceSelector.selector.matchExpressions`](#obj-specegressdenytoservicesk8sserviceselectorselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specegressdenytoservicesk8sserviceselectorselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specegressdenytoservicesk8sserviceselectorselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specegressdenytoservicesk8sserviceselectorselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specegressdenytoservicesk8sserviceselectorselectormatchexpressionswithvaluesmixin)
  * [`obj spec.endpointSelector`](#obj-specendpointselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specendpointselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specendpointselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specendpointselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specendpointselectorwithmatchlabelsmixin)
    * [`obj spec.endpointSelector.matchExpressions`](#obj-specendpointselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specendpointselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specendpointselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specendpointselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specendpointselectormatchexpressionswithvaluesmixin)
  * [`obj spec.ingress`](#obj-specingress)
    * [`fn withFromCIDR(fromCIDR)`](#fn-specingresswithfromcidr)
    * [`fn withFromCIDRMixin(fromCIDR)`](#fn-specingresswithfromcidrmixin)
    * [`fn withFromCIDRSet(fromCIDRSet)`](#fn-specingresswithfromcidrset)
    * [`fn withFromCIDRSetMixin(fromCIDRSet)`](#fn-specingresswithfromcidrsetmixin)
    * [`fn withFromEndpoints(fromEndpoints)`](#fn-specingresswithfromendpoints)
    * [`fn withFromEndpointsMixin(fromEndpoints)`](#fn-specingresswithfromendpointsmixin)
    * [`fn withFromEntities(fromEntities)`](#fn-specingresswithfromentities)
    * [`fn withFromEntitiesMixin(fromEntities)`](#fn-specingresswithfromentitiesmixin)
    * [`fn withFromRequires(fromRequires)`](#fn-specingresswithfromrequires)
    * [`fn withFromRequiresMixin(fromRequires)`](#fn-specingresswithfromrequiresmixin)
    * [`fn withIcmps(icmps)`](#fn-specingresswithicmps)
    * [`fn withIcmpsMixin(icmps)`](#fn-specingresswithicmpsmixin)
    * [`fn withToPorts(toPorts)`](#fn-specingresswithtoports)
    * [`fn withToPortsMixin(toPorts)`](#fn-specingresswithtoportsmixin)
    * [`obj spec.ingress.fromCIDRSet`](#obj-specingressfromcidrset)
      * [`fn withCidr(cidr)`](#fn-specingressfromcidrsetwithcidr)
      * [`fn withExcept(except)`](#fn-specingressfromcidrsetwithexcept)
      * [`fn withExceptMixin(except)`](#fn-specingressfromcidrsetwithexceptmixin)
    * [`obj spec.ingress.fromEndpoints`](#obj-specingressfromendpoints)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specingressfromendpointswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specingressfromendpointswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specingressfromendpointswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specingressfromendpointswithmatchlabelsmixin)
      * [`obj spec.ingress.fromEndpoints.matchExpressions`](#obj-specingressfromendpointsmatchexpressions)
        * [`fn withKey(key)`](#fn-specingressfromendpointsmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specingressfromendpointsmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specingressfromendpointsmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specingressfromendpointsmatchexpressionswithvaluesmixin)
    * [`obj spec.ingress.fromRequires`](#obj-specingressfromrequires)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specingressfromrequireswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specingressfromrequireswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specingressfromrequireswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specingressfromrequireswithmatchlabelsmixin)
      * [`obj spec.ingress.fromRequires.matchExpressions`](#obj-specingressfromrequiresmatchexpressions)
        * [`fn withKey(key)`](#fn-specingressfromrequiresmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specingressfromrequiresmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specingressfromrequiresmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specingressfromrequiresmatchexpressionswithvaluesmixin)
    * [`obj spec.ingress.icmps`](#obj-specingressicmps)
      * [`fn withFields(fields)`](#fn-specingressicmpswithfields)
      * [`fn withFieldsMixin(fields)`](#fn-specingressicmpswithfieldsmixin)
      * [`obj spec.ingress.icmps.fields`](#obj-specingressicmpsfields)
        * [`fn withFamily(family)`](#fn-specingressicmpsfieldswithfamily)
        * [`fn withType(type)`](#fn-specingressicmpsfieldswithtype)
    * [`obj spec.ingress.toPorts`](#obj-specingresstoports)
      * [`fn withPorts(ports)`](#fn-specingresstoportswithports)
      * [`fn withPortsMixin(ports)`](#fn-specingresstoportswithportsmixin)
      * [`obj spec.ingress.toPorts.originatingTLS`](#obj-specingresstoportsoriginatingtls)
        * [`fn withCertificate(certificate)`](#fn-specingresstoportsoriginatingtlswithcertificate)
        * [`fn withPrivateKey(privateKey)`](#fn-specingresstoportsoriginatingtlswithprivatekey)
        * [`fn withTrustedCA(trustedCA)`](#fn-specingresstoportsoriginatingtlswithtrustedca)
        * [`obj spec.ingress.toPorts.originatingTLS.secret`](#obj-specingresstoportsoriginatingtlssecret)
          * [`fn withName(name)`](#fn-specingresstoportsoriginatingtlssecretwithname)
          * [`fn withNamespace(namespace)`](#fn-specingresstoportsoriginatingtlssecretwithnamespace)
      * [`obj spec.ingress.toPorts.ports`](#obj-specingresstoportsports)
        * [`fn withPort(port)`](#fn-specingresstoportsportswithport)
        * [`fn withProtocol(protocol)`](#fn-specingresstoportsportswithprotocol)
      * [`obj spec.ingress.toPorts.rules`](#obj-specingresstoportsrules)
        * [`fn withDns(dns)`](#fn-specingresstoportsruleswithdns)
        * [`fn withDnsMixin(dns)`](#fn-specingresstoportsruleswithdnsmixin)
        * [`fn withHttp(http)`](#fn-specingresstoportsruleswithhttp)
        * [`fn withHttpMixin(http)`](#fn-specingresstoportsruleswithhttpmixin)
        * [`fn withKafka(kafka)`](#fn-specingresstoportsruleswithkafka)
        * [`fn withKafkaMixin(kafka)`](#fn-specingresstoportsruleswithkafkamixin)
        * [`fn withL7(l7)`](#fn-specingresstoportsruleswithl7)
        * [`fn withL7Mixin(l7)`](#fn-specingresstoportsruleswithl7mixin)
        * [`fn withL7proto(l7proto)`](#fn-specingresstoportsruleswithl7proto)
        * [`obj spec.ingress.toPorts.rules.dns`](#obj-specingresstoportsrulesdns)
          * [`fn withMatchName(matchName)`](#fn-specingresstoportsrulesdnswithmatchname)
          * [`fn withMatchPattern(matchPattern)`](#fn-specingresstoportsrulesdnswithmatchpattern)
        * [`obj spec.ingress.toPorts.rules.http`](#obj-specingresstoportsruleshttp)
          * [`fn withHeaderMatches(headerMatches)`](#fn-specingresstoportsruleshttpwithheadermatches)
          * [`fn withHeaderMatchesMixin(headerMatches)`](#fn-specingresstoportsruleshttpwithheadermatchesmixin)
          * [`fn withHeaders(headers)`](#fn-specingresstoportsruleshttpwithheaders)
          * [`fn withHeadersMixin(headers)`](#fn-specingresstoportsruleshttpwithheadersmixin)
          * [`fn withHost(host)`](#fn-specingresstoportsruleshttpwithhost)
          * [`fn withMethod(method)`](#fn-specingresstoportsruleshttpwithmethod)
          * [`fn withPath(path)`](#fn-specingresstoportsruleshttpwithpath)
          * [`obj spec.ingress.toPorts.rules.http.headerMatches`](#obj-specingresstoportsruleshttpheadermatches)
            * [`fn withMismatch(mismatch)`](#fn-specingresstoportsruleshttpheadermatcheswithmismatch)
            * [`fn withName(name)`](#fn-specingresstoportsruleshttpheadermatcheswithname)
            * [`fn withValue(value)`](#fn-specingresstoportsruleshttpheadermatcheswithvalue)
            * [`obj spec.ingress.toPorts.rules.http.headerMatches.secret`](#obj-specingresstoportsruleshttpheadermatchessecret)
              * [`fn withName(name)`](#fn-specingresstoportsruleshttpheadermatchessecretwithname)
              * [`fn withNamespace(namespace)`](#fn-specingresstoportsruleshttpheadermatchessecretwithnamespace)
        * [`obj spec.ingress.toPorts.rules.kafka`](#obj-specingresstoportsruleskafka)
          * [`fn withApiKey(apiKey)`](#fn-specingresstoportsruleskafkawithapikey)
          * [`fn withApiVersion(apiVersion)`](#fn-specingresstoportsruleskafkawithapiversion)
          * [`fn withClientID(clientID)`](#fn-specingresstoportsruleskafkawithclientid)
          * [`fn withRole(role)`](#fn-specingresstoportsruleskafkawithrole)
          * [`fn withTopic(topic)`](#fn-specingresstoportsruleskafkawithtopic)
      * [`obj spec.ingress.toPorts.terminatingTLS`](#obj-specingresstoportsterminatingtls)
        * [`fn withCertificate(certificate)`](#fn-specingresstoportsterminatingtlswithcertificate)
        * [`fn withPrivateKey(privateKey)`](#fn-specingresstoportsterminatingtlswithprivatekey)
        * [`fn withTrustedCA(trustedCA)`](#fn-specingresstoportsterminatingtlswithtrustedca)
        * [`obj spec.ingress.toPorts.terminatingTLS.secret`](#obj-specingresstoportsterminatingtlssecret)
          * [`fn withName(name)`](#fn-specingresstoportsterminatingtlssecretwithname)
          * [`fn withNamespace(namespace)`](#fn-specingresstoportsterminatingtlssecretwithnamespace)
  * [`obj spec.ingressDeny`](#obj-specingressdeny)
    * [`fn withFromCIDR(fromCIDR)`](#fn-specingressdenywithfromcidr)
    * [`fn withFromCIDRMixin(fromCIDR)`](#fn-specingressdenywithfromcidrmixin)
    * [`fn withFromCIDRSet(fromCIDRSet)`](#fn-specingressdenywithfromcidrset)
    * [`fn withFromCIDRSetMixin(fromCIDRSet)`](#fn-specingressdenywithfromcidrsetmixin)
    * [`fn withFromEndpoints(fromEndpoints)`](#fn-specingressdenywithfromendpoints)
    * [`fn withFromEndpointsMixin(fromEndpoints)`](#fn-specingressdenywithfromendpointsmixin)
    * [`fn withFromEntities(fromEntities)`](#fn-specingressdenywithfromentities)
    * [`fn withFromEntitiesMixin(fromEntities)`](#fn-specingressdenywithfromentitiesmixin)
    * [`fn withFromRequires(fromRequires)`](#fn-specingressdenywithfromrequires)
    * [`fn withFromRequiresMixin(fromRequires)`](#fn-specingressdenywithfromrequiresmixin)
    * [`fn withIcmps(icmps)`](#fn-specingressdenywithicmps)
    * [`fn withIcmpsMixin(icmps)`](#fn-specingressdenywithicmpsmixin)
    * [`fn withToPorts(toPorts)`](#fn-specingressdenywithtoports)
    * [`fn withToPortsMixin(toPorts)`](#fn-specingressdenywithtoportsmixin)
    * [`obj spec.ingressDeny.fromCIDRSet`](#obj-specingressdenyfromcidrset)
      * [`fn withCidr(cidr)`](#fn-specingressdenyfromcidrsetwithcidr)
      * [`fn withExcept(except)`](#fn-specingressdenyfromcidrsetwithexcept)
      * [`fn withExceptMixin(except)`](#fn-specingressdenyfromcidrsetwithexceptmixin)
    * [`obj spec.ingressDeny.fromEndpoints`](#obj-specingressdenyfromendpoints)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specingressdenyfromendpointswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specingressdenyfromendpointswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specingressdenyfromendpointswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specingressdenyfromendpointswithmatchlabelsmixin)
      * [`obj spec.ingressDeny.fromEndpoints.matchExpressions`](#obj-specingressdenyfromendpointsmatchexpressions)
        * [`fn withKey(key)`](#fn-specingressdenyfromendpointsmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specingressdenyfromendpointsmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specingressdenyfromendpointsmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specingressdenyfromendpointsmatchexpressionswithvaluesmixin)
    * [`obj spec.ingressDeny.fromRequires`](#obj-specingressdenyfromrequires)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specingressdenyfromrequireswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specingressdenyfromrequireswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specingressdenyfromrequireswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specingressdenyfromrequireswithmatchlabelsmixin)
      * [`obj spec.ingressDeny.fromRequires.matchExpressions`](#obj-specingressdenyfromrequiresmatchexpressions)
        * [`fn withKey(key)`](#fn-specingressdenyfromrequiresmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specingressdenyfromrequiresmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specingressdenyfromrequiresmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specingressdenyfromrequiresmatchexpressionswithvaluesmixin)
    * [`obj spec.ingressDeny.icmps`](#obj-specingressdenyicmps)
      * [`fn withFields(fields)`](#fn-specingressdenyicmpswithfields)
      * [`fn withFieldsMixin(fields)`](#fn-specingressdenyicmpswithfieldsmixin)
      * [`obj spec.ingressDeny.icmps.fields`](#obj-specingressdenyicmpsfields)
        * [`fn withFamily(family)`](#fn-specingressdenyicmpsfieldswithfamily)
        * [`fn withType(type)`](#fn-specingressdenyicmpsfieldswithtype)
    * [`obj spec.ingressDeny.toPorts`](#obj-specingressdenytoports)
      * [`fn withPorts(ports)`](#fn-specingressdenytoportswithports)
      * [`fn withPortsMixin(ports)`](#fn-specingressdenytoportswithportsmixin)
      * [`obj spec.ingressDeny.toPorts.ports`](#obj-specingressdenytoportsports)
        * [`fn withPort(port)`](#fn-specingressdenytoportsportswithport)
        * [`fn withProtocol(protocol)`](#fn-specingressdenytoportsportswithprotocol)
  * [`obj spec.labels`](#obj-speclabels)
    * [`fn withKey(key)`](#fn-speclabelswithkey)
    * [`fn withSource(source)`](#fn-speclabelswithsource)
    * [`fn withValue(value)`](#fn-speclabelswithvalue)
  * [`obj spec.nodeSelector`](#obj-specnodeselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specnodeselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specnodeselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specnodeselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specnodeselectorwithmatchlabelsmixin)
    * [`obj spec.nodeSelector.matchExpressions`](#obj-specnodeselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specnodeselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specnodeselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specnodeselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specnodeselectormatchexpressionswithvaluesmixin)
* [`obj specs`](#obj-specs)
  * [`fn withDescription(description)`](#fn-specswithdescription)
  * [`fn withEgress(egress)`](#fn-specswithegress)
  * [`fn withEgressDeny(egressDeny)`](#fn-specswithegressdeny)
  * [`fn withEgressDenyMixin(egressDeny)`](#fn-specswithegressdenymixin)
  * [`fn withEgressMixin(egress)`](#fn-specswithegressmixin)
  * [`fn withIngress(ingress)`](#fn-specswithingress)
  * [`fn withIngressDeny(ingressDeny)`](#fn-specswithingressdeny)
  * [`fn withIngressDenyMixin(ingressDeny)`](#fn-specswithingressdenymixin)
  * [`fn withIngressMixin(ingress)`](#fn-specswithingressmixin)
  * [`fn withLabels(labels)`](#fn-specswithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-specswithlabelsmixin)
  * [`obj specs.egress`](#obj-specsegress)
    * [`fn withIcmps(icmps)`](#fn-specsegresswithicmps)
    * [`fn withIcmpsMixin(icmps)`](#fn-specsegresswithicmpsmixin)
    * [`fn withToCIDR(toCIDR)`](#fn-specsegresswithtocidr)
    * [`fn withToCIDRMixin(toCIDR)`](#fn-specsegresswithtocidrmixin)
    * [`fn withToCIDRSet(toCIDRSet)`](#fn-specsegresswithtocidrset)
    * [`fn withToCIDRSetMixin(toCIDRSet)`](#fn-specsegresswithtocidrsetmixin)
    * [`fn withToEndpoints(toEndpoints)`](#fn-specsegresswithtoendpoints)
    * [`fn withToEndpointsMixin(toEndpoints)`](#fn-specsegresswithtoendpointsmixin)
    * [`fn withToEntities(toEntities)`](#fn-specsegresswithtoentities)
    * [`fn withToEntitiesMixin(toEntities)`](#fn-specsegresswithtoentitiesmixin)
    * [`fn withToFQDNs(toFQDNs)`](#fn-specsegresswithtofqdns)
    * [`fn withToFQDNsMixin(toFQDNs)`](#fn-specsegresswithtofqdnsmixin)
    * [`fn withToGroups(toGroups)`](#fn-specsegresswithtogroups)
    * [`fn withToGroupsMixin(toGroups)`](#fn-specsegresswithtogroupsmixin)
    * [`fn withToPorts(toPorts)`](#fn-specsegresswithtoports)
    * [`fn withToPortsMixin(toPorts)`](#fn-specsegresswithtoportsmixin)
    * [`fn withToRequires(toRequires)`](#fn-specsegresswithtorequires)
    * [`fn withToRequiresMixin(toRequires)`](#fn-specsegresswithtorequiresmixin)
    * [`fn withToServices(toServices)`](#fn-specsegresswithtoservices)
    * [`fn withToServicesMixin(toServices)`](#fn-specsegresswithtoservicesmixin)
    * [`obj specs.egress.icmps`](#obj-specsegressicmps)
      * [`fn withFields(fields)`](#fn-specsegressicmpswithfields)
      * [`fn withFieldsMixin(fields)`](#fn-specsegressicmpswithfieldsmixin)
      * [`obj specs.egress.icmps.fields`](#obj-specsegressicmpsfields)
        * [`fn withFamily(family)`](#fn-specsegressicmpsfieldswithfamily)
        * [`fn withType(type)`](#fn-specsegressicmpsfieldswithtype)
    * [`obj specs.egress.toCIDRSet`](#obj-specsegresstocidrset)
      * [`fn withCidr(cidr)`](#fn-specsegresstocidrsetwithcidr)
      * [`fn withExcept(except)`](#fn-specsegresstocidrsetwithexcept)
      * [`fn withExceptMixin(except)`](#fn-specsegresstocidrsetwithexceptmixin)
    * [`obj specs.egress.toEndpoints`](#obj-specsegresstoendpoints)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specsegresstoendpointswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsegresstoendpointswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specsegresstoendpointswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsegresstoendpointswithmatchlabelsmixin)
      * [`obj specs.egress.toEndpoints.matchExpressions`](#obj-specsegresstoendpointsmatchexpressions)
        * [`fn withKey(key)`](#fn-specsegresstoendpointsmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specsegresstoendpointsmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specsegresstoendpointsmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specsegresstoendpointsmatchexpressionswithvaluesmixin)
    * [`obj specs.egress.toFQDNs`](#obj-specsegresstofqdns)
      * [`fn withMatchName(matchName)`](#fn-specsegresstofqdnswithmatchname)
      * [`fn withMatchPattern(matchPattern)`](#fn-specsegresstofqdnswithmatchpattern)
    * [`obj specs.egress.toGroups`](#obj-specsegresstogroups)
      * [`obj specs.egress.toGroups.aws`](#obj-specsegresstogroupsaws)
        * [`fn withLabels(labels)`](#fn-specsegresstogroupsawswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specsegresstogroupsawswithlabelsmixin)
        * [`fn withRegion(region)`](#fn-specsegresstogroupsawswithregion)
        * [`fn withSecurityGroupsIds(securityGroupsIds)`](#fn-specsegresstogroupsawswithsecuritygroupsids)
        * [`fn withSecurityGroupsIdsMixin(securityGroupsIds)`](#fn-specsegresstogroupsawswithsecuritygroupsidsmixin)
        * [`fn withSecurityGroupsNames(securityGroupsNames)`](#fn-specsegresstogroupsawswithsecuritygroupsnames)
        * [`fn withSecurityGroupsNamesMixin(securityGroupsNames)`](#fn-specsegresstogroupsawswithsecuritygroupsnamesmixin)
    * [`obj specs.egress.toPorts`](#obj-specsegresstoports)
      * [`fn withPorts(ports)`](#fn-specsegresstoportswithports)
      * [`fn withPortsMixin(ports)`](#fn-specsegresstoportswithportsmixin)
      * [`obj specs.egress.toPorts.originatingTLS`](#obj-specsegresstoportsoriginatingtls)
        * [`fn withCertificate(certificate)`](#fn-specsegresstoportsoriginatingtlswithcertificate)
        * [`fn withPrivateKey(privateKey)`](#fn-specsegresstoportsoriginatingtlswithprivatekey)
        * [`fn withTrustedCA(trustedCA)`](#fn-specsegresstoportsoriginatingtlswithtrustedca)
        * [`obj specs.egress.toPorts.originatingTLS.secret`](#obj-specsegresstoportsoriginatingtlssecret)
          * [`fn withName(name)`](#fn-specsegresstoportsoriginatingtlssecretwithname)
          * [`fn withNamespace(namespace)`](#fn-specsegresstoportsoriginatingtlssecretwithnamespace)
      * [`obj specs.egress.toPorts.ports`](#obj-specsegresstoportsports)
        * [`fn withPort(port)`](#fn-specsegresstoportsportswithport)
        * [`fn withProtocol(protocol)`](#fn-specsegresstoportsportswithprotocol)
      * [`obj specs.egress.toPorts.rules`](#obj-specsegresstoportsrules)
        * [`fn withDns(dns)`](#fn-specsegresstoportsruleswithdns)
        * [`fn withDnsMixin(dns)`](#fn-specsegresstoportsruleswithdnsmixin)
        * [`fn withHttp(http)`](#fn-specsegresstoportsruleswithhttp)
        * [`fn withHttpMixin(http)`](#fn-specsegresstoportsruleswithhttpmixin)
        * [`fn withKafka(kafka)`](#fn-specsegresstoportsruleswithkafka)
        * [`fn withKafkaMixin(kafka)`](#fn-specsegresstoportsruleswithkafkamixin)
        * [`fn withL7(l7)`](#fn-specsegresstoportsruleswithl7)
        * [`fn withL7Mixin(l7)`](#fn-specsegresstoportsruleswithl7mixin)
        * [`fn withL7proto(l7proto)`](#fn-specsegresstoportsruleswithl7proto)
        * [`obj specs.egress.toPorts.rules.dns`](#obj-specsegresstoportsrulesdns)
          * [`fn withMatchName(matchName)`](#fn-specsegresstoportsrulesdnswithmatchname)
          * [`fn withMatchPattern(matchPattern)`](#fn-specsegresstoportsrulesdnswithmatchpattern)
        * [`obj specs.egress.toPorts.rules.http`](#obj-specsegresstoportsruleshttp)
          * [`fn withHeaderMatches(headerMatches)`](#fn-specsegresstoportsruleshttpwithheadermatches)
          * [`fn withHeaderMatchesMixin(headerMatches)`](#fn-specsegresstoportsruleshttpwithheadermatchesmixin)
          * [`fn withHeaders(headers)`](#fn-specsegresstoportsruleshttpwithheaders)
          * [`fn withHeadersMixin(headers)`](#fn-specsegresstoportsruleshttpwithheadersmixin)
          * [`fn withHost(host)`](#fn-specsegresstoportsruleshttpwithhost)
          * [`fn withMethod(method)`](#fn-specsegresstoportsruleshttpwithmethod)
          * [`fn withPath(path)`](#fn-specsegresstoportsruleshttpwithpath)
          * [`obj specs.egress.toPorts.rules.http.headerMatches`](#obj-specsegresstoportsruleshttpheadermatches)
            * [`fn withMismatch(mismatch)`](#fn-specsegresstoportsruleshttpheadermatcheswithmismatch)
            * [`fn withName(name)`](#fn-specsegresstoportsruleshttpheadermatcheswithname)
            * [`fn withValue(value)`](#fn-specsegresstoportsruleshttpheadermatcheswithvalue)
            * [`obj specs.egress.toPorts.rules.http.headerMatches.secret`](#obj-specsegresstoportsruleshttpheadermatchessecret)
              * [`fn withName(name)`](#fn-specsegresstoportsruleshttpheadermatchessecretwithname)
              * [`fn withNamespace(namespace)`](#fn-specsegresstoportsruleshttpheadermatchessecretwithnamespace)
        * [`obj specs.egress.toPorts.rules.kafka`](#obj-specsegresstoportsruleskafka)
          * [`fn withApiKey(apiKey)`](#fn-specsegresstoportsruleskafkawithapikey)
          * [`fn withApiVersion(apiVersion)`](#fn-specsegresstoportsruleskafkawithapiversion)
          * [`fn withClientID(clientID)`](#fn-specsegresstoportsruleskafkawithclientid)
          * [`fn withRole(role)`](#fn-specsegresstoportsruleskafkawithrole)
          * [`fn withTopic(topic)`](#fn-specsegresstoportsruleskafkawithtopic)
      * [`obj specs.egress.toPorts.terminatingTLS`](#obj-specsegresstoportsterminatingtls)
        * [`fn withCertificate(certificate)`](#fn-specsegresstoportsterminatingtlswithcertificate)
        * [`fn withPrivateKey(privateKey)`](#fn-specsegresstoportsterminatingtlswithprivatekey)
        * [`fn withTrustedCA(trustedCA)`](#fn-specsegresstoportsterminatingtlswithtrustedca)
        * [`obj specs.egress.toPorts.terminatingTLS.secret`](#obj-specsegresstoportsterminatingtlssecret)
          * [`fn withName(name)`](#fn-specsegresstoportsterminatingtlssecretwithname)
          * [`fn withNamespace(namespace)`](#fn-specsegresstoportsterminatingtlssecretwithnamespace)
    * [`obj specs.egress.toRequires`](#obj-specsegresstorequires)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specsegresstorequireswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsegresstorequireswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specsegresstorequireswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsegresstorequireswithmatchlabelsmixin)
      * [`obj specs.egress.toRequires.matchExpressions`](#obj-specsegresstorequiresmatchexpressions)
        * [`fn withKey(key)`](#fn-specsegresstorequiresmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specsegresstorequiresmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specsegresstorequiresmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specsegresstorequiresmatchexpressionswithvaluesmixin)
    * [`obj specs.egress.toServices`](#obj-specsegresstoservices)
      * [`obj specs.egress.toServices.k8sService`](#obj-specsegresstoservicesk8sservice)
        * [`fn withNamespace(namespace)`](#fn-specsegresstoservicesk8sservicewithnamespace)
        * [`fn withServiceName(serviceName)`](#fn-specsegresstoservicesk8sservicewithservicename)
      * [`obj specs.egress.toServices.k8sServiceSelector`](#obj-specsegresstoservicesk8sserviceselector)
        * [`fn withNamespace(namespace)`](#fn-specsegresstoservicesk8sserviceselectorwithnamespace)
        * [`obj specs.egress.toServices.k8sServiceSelector.selector`](#obj-specsegresstoservicesk8sserviceselectorselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specsegresstoservicesk8sserviceselectorselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsegresstoservicesk8sserviceselectorselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specsegresstoservicesk8sserviceselectorselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsegresstoservicesk8sserviceselectorselectorwithmatchlabelsmixin)
          * [`obj specs.egress.toServices.k8sServiceSelector.selector.matchExpressions`](#obj-specsegresstoservicesk8sserviceselectorselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specsegresstoservicesk8sserviceselectorselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specsegresstoservicesk8sserviceselectorselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specsegresstoservicesk8sserviceselectorselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specsegresstoservicesk8sserviceselectorselectormatchexpressionswithvaluesmixin)
  * [`obj specs.egressDeny`](#obj-specsegressdeny)
    * [`fn withIcmps(icmps)`](#fn-specsegressdenywithicmps)
    * [`fn withIcmpsMixin(icmps)`](#fn-specsegressdenywithicmpsmixin)
    * [`fn withToCIDR(toCIDR)`](#fn-specsegressdenywithtocidr)
    * [`fn withToCIDRMixin(toCIDR)`](#fn-specsegressdenywithtocidrmixin)
    * [`fn withToCIDRSet(toCIDRSet)`](#fn-specsegressdenywithtocidrset)
    * [`fn withToCIDRSetMixin(toCIDRSet)`](#fn-specsegressdenywithtocidrsetmixin)
    * [`fn withToEndpoints(toEndpoints)`](#fn-specsegressdenywithtoendpoints)
    * [`fn withToEndpointsMixin(toEndpoints)`](#fn-specsegressdenywithtoendpointsmixin)
    * [`fn withToEntities(toEntities)`](#fn-specsegressdenywithtoentities)
    * [`fn withToEntitiesMixin(toEntities)`](#fn-specsegressdenywithtoentitiesmixin)
    * [`fn withToGroups(toGroups)`](#fn-specsegressdenywithtogroups)
    * [`fn withToGroupsMixin(toGroups)`](#fn-specsegressdenywithtogroupsmixin)
    * [`fn withToPorts(toPorts)`](#fn-specsegressdenywithtoports)
    * [`fn withToPortsMixin(toPorts)`](#fn-specsegressdenywithtoportsmixin)
    * [`fn withToRequires(toRequires)`](#fn-specsegressdenywithtorequires)
    * [`fn withToRequiresMixin(toRequires)`](#fn-specsegressdenywithtorequiresmixin)
    * [`fn withToServices(toServices)`](#fn-specsegressdenywithtoservices)
    * [`fn withToServicesMixin(toServices)`](#fn-specsegressdenywithtoservicesmixin)
    * [`obj specs.egressDeny.icmps`](#obj-specsegressdenyicmps)
      * [`fn withFields(fields)`](#fn-specsegressdenyicmpswithfields)
      * [`fn withFieldsMixin(fields)`](#fn-specsegressdenyicmpswithfieldsmixin)
      * [`obj specs.egressDeny.icmps.fields`](#obj-specsegressdenyicmpsfields)
        * [`fn withFamily(family)`](#fn-specsegressdenyicmpsfieldswithfamily)
        * [`fn withType(type)`](#fn-specsegressdenyicmpsfieldswithtype)
    * [`obj specs.egressDeny.toCIDRSet`](#obj-specsegressdenytocidrset)
      * [`fn withCidr(cidr)`](#fn-specsegressdenytocidrsetwithcidr)
      * [`fn withExcept(except)`](#fn-specsegressdenytocidrsetwithexcept)
      * [`fn withExceptMixin(except)`](#fn-specsegressdenytocidrsetwithexceptmixin)
    * [`obj specs.egressDeny.toEndpoints`](#obj-specsegressdenytoendpoints)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specsegressdenytoendpointswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsegressdenytoendpointswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specsegressdenytoendpointswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsegressdenytoendpointswithmatchlabelsmixin)
      * [`obj specs.egressDeny.toEndpoints.matchExpressions`](#obj-specsegressdenytoendpointsmatchexpressions)
        * [`fn withKey(key)`](#fn-specsegressdenytoendpointsmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specsegressdenytoendpointsmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specsegressdenytoendpointsmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specsegressdenytoendpointsmatchexpressionswithvaluesmixin)
    * [`obj specs.egressDeny.toGroups`](#obj-specsegressdenytogroups)
      * [`obj specs.egressDeny.toGroups.aws`](#obj-specsegressdenytogroupsaws)
        * [`fn withLabels(labels)`](#fn-specsegressdenytogroupsawswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specsegressdenytogroupsawswithlabelsmixin)
        * [`fn withRegion(region)`](#fn-specsegressdenytogroupsawswithregion)
        * [`fn withSecurityGroupsIds(securityGroupsIds)`](#fn-specsegressdenytogroupsawswithsecuritygroupsids)
        * [`fn withSecurityGroupsIdsMixin(securityGroupsIds)`](#fn-specsegressdenytogroupsawswithsecuritygroupsidsmixin)
        * [`fn withSecurityGroupsNames(securityGroupsNames)`](#fn-specsegressdenytogroupsawswithsecuritygroupsnames)
        * [`fn withSecurityGroupsNamesMixin(securityGroupsNames)`](#fn-specsegressdenytogroupsawswithsecuritygroupsnamesmixin)
    * [`obj specs.egressDeny.toPorts`](#obj-specsegressdenytoports)
      * [`fn withPorts(ports)`](#fn-specsegressdenytoportswithports)
      * [`fn withPortsMixin(ports)`](#fn-specsegressdenytoportswithportsmixin)
      * [`obj specs.egressDeny.toPorts.ports`](#obj-specsegressdenytoportsports)
        * [`fn withPort(port)`](#fn-specsegressdenytoportsportswithport)
        * [`fn withProtocol(protocol)`](#fn-specsegressdenytoportsportswithprotocol)
    * [`obj specs.egressDeny.toRequires`](#obj-specsegressdenytorequires)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specsegressdenytorequireswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsegressdenytorequireswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specsegressdenytorequireswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsegressdenytorequireswithmatchlabelsmixin)
      * [`obj specs.egressDeny.toRequires.matchExpressions`](#obj-specsegressdenytorequiresmatchexpressions)
        * [`fn withKey(key)`](#fn-specsegressdenytorequiresmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specsegressdenytorequiresmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specsegressdenytorequiresmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specsegressdenytorequiresmatchexpressionswithvaluesmixin)
    * [`obj specs.egressDeny.toServices`](#obj-specsegressdenytoservices)
      * [`obj specs.egressDeny.toServices.k8sService`](#obj-specsegressdenytoservicesk8sservice)
        * [`fn withNamespace(namespace)`](#fn-specsegressdenytoservicesk8sservicewithnamespace)
        * [`fn withServiceName(serviceName)`](#fn-specsegressdenytoservicesk8sservicewithservicename)
      * [`obj specs.egressDeny.toServices.k8sServiceSelector`](#obj-specsegressdenytoservicesk8sserviceselector)
        * [`fn withNamespace(namespace)`](#fn-specsegressdenytoservicesk8sserviceselectorwithnamespace)
        * [`obj specs.egressDeny.toServices.k8sServiceSelector.selector`](#obj-specsegressdenytoservicesk8sserviceselectorselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specsegressdenytoservicesk8sserviceselectorselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsegressdenytoservicesk8sserviceselectorselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specsegressdenytoservicesk8sserviceselectorselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsegressdenytoservicesk8sserviceselectorselectorwithmatchlabelsmixin)
          * [`obj specs.egressDeny.toServices.k8sServiceSelector.selector.matchExpressions`](#obj-specsegressdenytoservicesk8sserviceselectorselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specsegressdenytoservicesk8sserviceselectorselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specsegressdenytoservicesk8sserviceselectorselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specsegressdenytoservicesk8sserviceselectorselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specsegressdenytoservicesk8sserviceselectorselectormatchexpressionswithvaluesmixin)
  * [`obj specs.endpointSelector`](#obj-specsendpointselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specsendpointselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsendpointselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specsendpointselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsendpointselectorwithmatchlabelsmixin)
    * [`obj specs.endpointSelector.matchExpressions`](#obj-specsendpointselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specsendpointselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specsendpointselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specsendpointselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specsendpointselectormatchexpressionswithvaluesmixin)
  * [`obj specs.ingress`](#obj-specsingress)
    * [`fn withFromCIDR(fromCIDR)`](#fn-specsingresswithfromcidr)
    * [`fn withFromCIDRMixin(fromCIDR)`](#fn-specsingresswithfromcidrmixin)
    * [`fn withFromCIDRSet(fromCIDRSet)`](#fn-specsingresswithfromcidrset)
    * [`fn withFromCIDRSetMixin(fromCIDRSet)`](#fn-specsingresswithfromcidrsetmixin)
    * [`fn withFromEndpoints(fromEndpoints)`](#fn-specsingresswithfromendpoints)
    * [`fn withFromEndpointsMixin(fromEndpoints)`](#fn-specsingresswithfromendpointsmixin)
    * [`fn withFromEntities(fromEntities)`](#fn-specsingresswithfromentities)
    * [`fn withFromEntitiesMixin(fromEntities)`](#fn-specsingresswithfromentitiesmixin)
    * [`fn withFromRequires(fromRequires)`](#fn-specsingresswithfromrequires)
    * [`fn withFromRequiresMixin(fromRequires)`](#fn-specsingresswithfromrequiresmixin)
    * [`fn withIcmps(icmps)`](#fn-specsingresswithicmps)
    * [`fn withIcmpsMixin(icmps)`](#fn-specsingresswithicmpsmixin)
    * [`fn withToPorts(toPorts)`](#fn-specsingresswithtoports)
    * [`fn withToPortsMixin(toPorts)`](#fn-specsingresswithtoportsmixin)
    * [`obj specs.ingress.fromCIDRSet`](#obj-specsingressfromcidrset)
      * [`fn withCidr(cidr)`](#fn-specsingressfromcidrsetwithcidr)
      * [`fn withExcept(except)`](#fn-specsingressfromcidrsetwithexcept)
      * [`fn withExceptMixin(except)`](#fn-specsingressfromcidrsetwithexceptmixin)
    * [`obj specs.ingress.fromEndpoints`](#obj-specsingressfromendpoints)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specsingressfromendpointswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsingressfromendpointswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specsingressfromendpointswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsingressfromendpointswithmatchlabelsmixin)
      * [`obj specs.ingress.fromEndpoints.matchExpressions`](#obj-specsingressfromendpointsmatchexpressions)
        * [`fn withKey(key)`](#fn-specsingressfromendpointsmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specsingressfromendpointsmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specsingressfromendpointsmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specsingressfromendpointsmatchexpressionswithvaluesmixin)
    * [`obj specs.ingress.fromRequires`](#obj-specsingressfromrequires)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specsingressfromrequireswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsingressfromrequireswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specsingressfromrequireswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsingressfromrequireswithmatchlabelsmixin)
      * [`obj specs.ingress.fromRequires.matchExpressions`](#obj-specsingressfromrequiresmatchexpressions)
        * [`fn withKey(key)`](#fn-specsingressfromrequiresmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specsingressfromrequiresmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specsingressfromrequiresmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specsingressfromrequiresmatchexpressionswithvaluesmixin)
    * [`obj specs.ingress.icmps`](#obj-specsingressicmps)
      * [`fn withFields(fields)`](#fn-specsingressicmpswithfields)
      * [`fn withFieldsMixin(fields)`](#fn-specsingressicmpswithfieldsmixin)
      * [`obj specs.ingress.icmps.fields`](#obj-specsingressicmpsfields)
        * [`fn withFamily(family)`](#fn-specsingressicmpsfieldswithfamily)
        * [`fn withType(type)`](#fn-specsingressicmpsfieldswithtype)
    * [`obj specs.ingress.toPorts`](#obj-specsingresstoports)
      * [`fn withPorts(ports)`](#fn-specsingresstoportswithports)
      * [`fn withPortsMixin(ports)`](#fn-specsingresstoportswithportsmixin)
      * [`obj specs.ingress.toPorts.originatingTLS`](#obj-specsingresstoportsoriginatingtls)
        * [`fn withCertificate(certificate)`](#fn-specsingresstoportsoriginatingtlswithcertificate)
        * [`fn withPrivateKey(privateKey)`](#fn-specsingresstoportsoriginatingtlswithprivatekey)
        * [`fn withTrustedCA(trustedCA)`](#fn-specsingresstoportsoriginatingtlswithtrustedca)
        * [`obj specs.ingress.toPorts.originatingTLS.secret`](#obj-specsingresstoportsoriginatingtlssecret)
          * [`fn withName(name)`](#fn-specsingresstoportsoriginatingtlssecretwithname)
          * [`fn withNamespace(namespace)`](#fn-specsingresstoportsoriginatingtlssecretwithnamespace)
      * [`obj specs.ingress.toPorts.ports`](#obj-specsingresstoportsports)
        * [`fn withPort(port)`](#fn-specsingresstoportsportswithport)
        * [`fn withProtocol(protocol)`](#fn-specsingresstoportsportswithprotocol)
      * [`obj specs.ingress.toPorts.rules`](#obj-specsingresstoportsrules)
        * [`fn withDns(dns)`](#fn-specsingresstoportsruleswithdns)
        * [`fn withDnsMixin(dns)`](#fn-specsingresstoportsruleswithdnsmixin)
        * [`fn withHttp(http)`](#fn-specsingresstoportsruleswithhttp)
        * [`fn withHttpMixin(http)`](#fn-specsingresstoportsruleswithhttpmixin)
        * [`fn withKafka(kafka)`](#fn-specsingresstoportsruleswithkafka)
        * [`fn withKafkaMixin(kafka)`](#fn-specsingresstoportsruleswithkafkamixin)
        * [`fn withL7(l7)`](#fn-specsingresstoportsruleswithl7)
        * [`fn withL7Mixin(l7)`](#fn-specsingresstoportsruleswithl7mixin)
        * [`fn withL7proto(l7proto)`](#fn-specsingresstoportsruleswithl7proto)
        * [`obj specs.ingress.toPorts.rules.dns`](#obj-specsingresstoportsrulesdns)
          * [`fn withMatchName(matchName)`](#fn-specsingresstoportsrulesdnswithmatchname)
          * [`fn withMatchPattern(matchPattern)`](#fn-specsingresstoportsrulesdnswithmatchpattern)
        * [`obj specs.ingress.toPorts.rules.http`](#obj-specsingresstoportsruleshttp)
          * [`fn withHeaderMatches(headerMatches)`](#fn-specsingresstoportsruleshttpwithheadermatches)
          * [`fn withHeaderMatchesMixin(headerMatches)`](#fn-specsingresstoportsruleshttpwithheadermatchesmixin)
          * [`fn withHeaders(headers)`](#fn-specsingresstoportsruleshttpwithheaders)
          * [`fn withHeadersMixin(headers)`](#fn-specsingresstoportsruleshttpwithheadersmixin)
          * [`fn withHost(host)`](#fn-specsingresstoportsruleshttpwithhost)
          * [`fn withMethod(method)`](#fn-specsingresstoportsruleshttpwithmethod)
          * [`fn withPath(path)`](#fn-specsingresstoportsruleshttpwithpath)
          * [`obj specs.ingress.toPorts.rules.http.headerMatches`](#obj-specsingresstoportsruleshttpheadermatches)
            * [`fn withMismatch(mismatch)`](#fn-specsingresstoportsruleshttpheadermatcheswithmismatch)
            * [`fn withName(name)`](#fn-specsingresstoportsruleshttpheadermatcheswithname)
            * [`fn withValue(value)`](#fn-specsingresstoportsruleshttpheadermatcheswithvalue)
            * [`obj specs.ingress.toPorts.rules.http.headerMatches.secret`](#obj-specsingresstoportsruleshttpheadermatchessecret)
              * [`fn withName(name)`](#fn-specsingresstoportsruleshttpheadermatchessecretwithname)
              * [`fn withNamespace(namespace)`](#fn-specsingresstoportsruleshttpheadermatchessecretwithnamespace)
        * [`obj specs.ingress.toPorts.rules.kafka`](#obj-specsingresstoportsruleskafka)
          * [`fn withApiKey(apiKey)`](#fn-specsingresstoportsruleskafkawithapikey)
          * [`fn withApiVersion(apiVersion)`](#fn-specsingresstoportsruleskafkawithapiversion)
          * [`fn withClientID(clientID)`](#fn-specsingresstoportsruleskafkawithclientid)
          * [`fn withRole(role)`](#fn-specsingresstoportsruleskafkawithrole)
          * [`fn withTopic(topic)`](#fn-specsingresstoportsruleskafkawithtopic)
      * [`obj specs.ingress.toPorts.terminatingTLS`](#obj-specsingresstoportsterminatingtls)
        * [`fn withCertificate(certificate)`](#fn-specsingresstoportsterminatingtlswithcertificate)
        * [`fn withPrivateKey(privateKey)`](#fn-specsingresstoportsterminatingtlswithprivatekey)
        * [`fn withTrustedCA(trustedCA)`](#fn-specsingresstoportsterminatingtlswithtrustedca)
        * [`obj specs.ingress.toPorts.terminatingTLS.secret`](#obj-specsingresstoportsterminatingtlssecret)
          * [`fn withName(name)`](#fn-specsingresstoportsterminatingtlssecretwithname)
          * [`fn withNamespace(namespace)`](#fn-specsingresstoportsterminatingtlssecretwithnamespace)
  * [`obj specs.ingressDeny`](#obj-specsingressdeny)
    * [`fn withFromCIDR(fromCIDR)`](#fn-specsingressdenywithfromcidr)
    * [`fn withFromCIDRMixin(fromCIDR)`](#fn-specsingressdenywithfromcidrmixin)
    * [`fn withFromCIDRSet(fromCIDRSet)`](#fn-specsingressdenywithfromcidrset)
    * [`fn withFromCIDRSetMixin(fromCIDRSet)`](#fn-specsingressdenywithfromcidrsetmixin)
    * [`fn withFromEndpoints(fromEndpoints)`](#fn-specsingressdenywithfromendpoints)
    * [`fn withFromEndpointsMixin(fromEndpoints)`](#fn-specsingressdenywithfromendpointsmixin)
    * [`fn withFromEntities(fromEntities)`](#fn-specsingressdenywithfromentities)
    * [`fn withFromEntitiesMixin(fromEntities)`](#fn-specsingressdenywithfromentitiesmixin)
    * [`fn withFromRequires(fromRequires)`](#fn-specsingressdenywithfromrequires)
    * [`fn withFromRequiresMixin(fromRequires)`](#fn-specsingressdenywithfromrequiresmixin)
    * [`fn withIcmps(icmps)`](#fn-specsingressdenywithicmps)
    * [`fn withIcmpsMixin(icmps)`](#fn-specsingressdenywithicmpsmixin)
    * [`fn withToPorts(toPorts)`](#fn-specsingressdenywithtoports)
    * [`fn withToPortsMixin(toPorts)`](#fn-specsingressdenywithtoportsmixin)
    * [`obj specs.ingressDeny.fromCIDRSet`](#obj-specsingressdenyfromcidrset)
      * [`fn withCidr(cidr)`](#fn-specsingressdenyfromcidrsetwithcidr)
      * [`fn withExcept(except)`](#fn-specsingressdenyfromcidrsetwithexcept)
      * [`fn withExceptMixin(except)`](#fn-specsingressdenyfromcidrsetwithexceptmixin)
    * [`obj specs.ingressDeny.fromEndpoints`](#obj-specsingressdenyfromendpoints)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specsingressdenyfromendpointswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsingressdenyfromendpointswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specsingressdenyfromendpointswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsingressdenyfromendpointswithmatchlabelsmixin)
      * [`obj specs.ingressDeny.fromEndpoints.matchExpressions`](#obj-specsingressdenyfromendpointsmatchexpressions)
        * [`fn withKey(key)`](#fn-specsingressdenyfromendpointsmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specsingressdenyfromendpointsmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specsingressdenyfromendpointsmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specsingressdenyfromendpointsmatchexpressionswithvaluesmixin)
    * [`obj specs.ingressDeny.fromRequires`](#obj-specsingressdenyfromrequires)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specsingressdenyfromrequireswithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsingressdenyfromrequireswithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specsingressdenyfromrequireswithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsingressdenyfromrequireswithmatchlabelsmixin)
      * [`obj specs.ingressDeny.fromRequires.matchExpressions`](#obj-specsingressdenyfromrequiresmatchexpressions)
        * [`fn withKey(key)`](#fn-specsingressdenyfromrequiresmatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specsingressdenyfromrequiresmatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specsingressdenyfromrequiresmatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specsingressdenyfromrequiresmatchexpressionswithvaluesmixin)
    * [`obj specs.ingressDeny.icmps`](#obj-specsingressdenyicmps)
      * [`fn withFields(fields)`](#fn-specsingressdenyicmpswithfields)
      * [`fn withFieldsMixin(fields)`](#fn-specsingressdenyicmpswithfieldsmixin)
      * [`obj specs.ingressDeny.icmps.fields`](#obj-specsingressdenyicmpsfields)
        * [`fn withFamily(family)`](#fn-specsingressdenyicmpsfieldswithfamily)
        * [`fn withType(type)`](#fn-specsingressdenyicmpsfieldswithtype)
    * [`obj specs.ingressDeny.toPorts`](#obj-specsingressdenytoports)
      * [`fn withPorts(ports)`](#fn-specsingressdenytoportswithports)
      * [`fn withPortsMixin(ports)`](#fn-specsingressdenytoportswithportsmixin)
      * [`obj specs.ingressDeny.toPorts.ports`](#obj-specsingressdenytoportsports)
        * [`fn withPort(port)`](#fn-specsingressdenytoportsportswithport)
        * [`fn withProtocol(protocol)`](#fn-specsingressdenytoportsportswithprotocol)
  * [`obj specs.labels`](#obj-specslabels)
    * [`fn withKey(key)`](#fn-specslabelswithkey)
    * [`fn withSource(source)`](#fn-specslabelswithsource)
    * [`fn withValue(value)`](#fn-specslabelswithvalue)
  * [`obj specs.nodeSelector`](#obj-specsnodeselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specsnodeselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsnodeselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specsnodeselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsnodeselectorwithmatchlabelsmixin)
    * [`obj specs.nodeSelector.matchExpressions`](#obj-specsnodeselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specsnodeselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specsnodeselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specsnodeselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specsnodeselectormatchexpressionswithvaluesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of CiliumClusterwideNetworkPolicy

### fn withSpecs

```ts
withSpecs(specs)
```

"Specs is a list of desired Cilium specific rule specification."

### fn withSpecsMixin

```ts
withSpecsMixin(specs)
```

"Specs is a list of desired Cilium specific rule specification."

**Note:** This function appends passed data to existing values

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"Spec is the desired Cilium specific rule specification."

### fn spec.withDescription

```ts
withDescription(description)
```

"Description is a free form string, it can be used by the creator of the rule to store human readable explanation of the purpose of this rule. Rules cannot be identified by comment."

### fn spec.withEgress

```ts
withEgress(egress)
```

"Egress is a list of EgressRule which are enforced at egress. If omitted or empty, this rule does not apply at egress."

### fn spec.withEgressDeny

```ts
withEgressDeny(egressDeny)
```

"EgressDeny is a list of EgressDenyRule which are enforced at egress. Any rule inserted here will by denied regardless of the allowed egress rules in the 'egress' field. If omitted or empty, this rule does not apply at egress."

### fn spec.withEgressDenyMixin

```ts
withEgressDenyMixin(egressDeny)
```

"EgressDeny is a list of EgressDenyRule which are enforced at egress. Any rule inserted here will by denied regardless of the allowed egress rules in the 'egress' field. If omitted or empty, this rule does not apply at egress."

**Note:** This function appends passed data to existing values

### fn spec.withEgressMixin

```ts
withEgressMixin(egress)
```

"Egress is a list of EgressRule which are enforced at egress. If omitted or empty, this rule does not apply at egress."

**Note:** This function appends passed data to existing values

### fn spec.withIngress

```ts
withIngress(ingress)
```

"Ingress is a list of IngressRule which are enforced at ingress. If omitted or empty, this rule does not apply at ingress."

### fn spec.withIngressDeny

```ts
withIngressDeny(ingressDeny)
```

"IngressDeny is a list of IngressDenyRule which are enforced at ingress. Any rule inserted here will by denied regardless of the allowed ingress rules in the 'ingress' field. If omitted or empty, this rule does not apply at ingress."

### fn spec.withIngressDenyMixin

```ts
withIngressDenyMixin(ingressDeny)
```

"IngressDeny is a list of IngressDenyRule which are enforced at ingress. Any rule inserted here will by denied regardless of the allowed ingress rules in the 'ingress' field. If omitted or empty, this rule does not apply at ingress."

**Note:** This function appends passed data to existing values

### fn spec.withIngressMixin

```ts
withIngressMixin(ingress)
```

"Ingress is a list of IngressRule which are enforced at ingress. If omitted or empty, this rule does not apply at ingress."

**Note:** This function appends passed data to existing values

### fn spec.withLabels

```ts
withLabels(labels)
```

"Labels is a list of optional strings which can be used to re-identify the rule or to store metadata. It is possible to lookup or delete strings based on labels. Labels are not required to be unique, multiple rules can have overlapping or identical labels."

### fn spec.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is a list of optional strings which can be used to re-identify the rule or to store metadata. It is possible to lookup or delete strings based on labels. Labels are not required to be unique, multiple rules can have overlapping or identical labels."

**Note:** This function appends passed data to existing values

## obj spec.egress

"Egress is a list of EgressRule which are enforced at egress. If omitted or empty, this rule does not apply at egress."

### fn spec.egress.withIcmps

```ts
withIcmps(icmps)
```

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is allowed to connect to. \n Example: Any endpoint with the label \"app=httpd\" is allowed to initiate type 8 ICMP connections."

### fn spec.egress.withIcmpsMixin

```ts
withIcmpsMixin(icmps)
```

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is allowed to connect to. \n Example: Any endpoint with the label \"app=httpd\" is allowed to initiate type 8 ICMP connections."

**Note:** This function appends passed data to existing values

### fn spec.egress.withToCIDR

```ts
withToCIDR(toCIDR)
```

"ToCIDR is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections. Only connections destined for outside of the cluster and not targeting the host will be subject to CIDR rules.  This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24"

### fn spec.egress.withToCIDRMixin

```ts
withToCIDRMixin(toCIDR)
```

"ToCIDR is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections. Only connections destined for outside of the cluster and not targeting the host will be subject to CIDR rules.  This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24"

**Note:** This function appends passed data to existing values

### fn spec.egress.withToCIDRSet

```ts
withToCIDRSet(toCIDRSet)
```

"ToCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections to in addition to connections which are allowed via ToEndpoints, along with a list of subnets contained within their corresponding IP block to which traffic should not be allowed. This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24 except from IPs in subnet 10.2.3.0/28."

### fn spec.egress.withToCIDRSetMixin

```ts
withToCIDRSetMixin(toCIDRSet)
```

"ToCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections to in addition to connections which are allowed via ToEndpoints, along with a list of subnets contained within their corresponding IP block to which traffic should not be allowed. This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24 except from IPs in subnet 10.2.3.0/28."

**Note:** This function appends passed data to existing values

### fn spec.egress.withToEndpoints

```ts
withToEndpoints(toEndpoints)
```

"ToEndpoints is a list of endpoints identified by an EndpointSelector to which the endpoints subject to the rule are allowed to communicate. \n Example: Any endpoint with the label \"role=frontend\" can communicate with any endpoint carrying the label \"role=backend\"."

### fn spec.egress.withToEndpointsMixin

```ts
withToEndpointsMixin(toEndpoints)
```

"ToEndpoints is a list of endpoints identified by an EndpointSelector to which the endpoints subject to the rule are allowed to communicate. \n Example: Any endpoint with the label \"role=frontend\" can communicate with any endpoint carrying the label \"role=backend\"."

**Note:** This function appends passed data to existing values

### fn spec.egress.withToEntities

```ts
withToEntities(toEntities)
```

"ToEntities is a list of special entities to which the endpoint subject to the rule is allowed to initiate connections. Supported entities are `world`, `cluster` and `host`"

### fn spec.egress.withToEntitiesMixin

```ts
withToEntitiesMixin(toEntities)
```

"ToEntities is a list of special entities to which the endpoint subject to the rule is allowed to initiate connections. Supported entities are `world`, `cluster` and `host`"

**Note:** This function appends passed data to existing values

### fn spec.egress.withToFQDNs

```ts
withToFQDNs(toFQDNs)
```

"ToFQDN allows whitelisting DNS names in place of IPs. The IPs that result from DNS resolution of `ToFQDN.MatchName`s are added to the same EgressRule object as ToCIDRSet entries, and behave accordingly. Any L4 and L7 rules within this EgressRule will also apply to these IPs. The DNS -> IP mapping is re-resolved periodically from within the cilium-agent, and the IPs in the DNS response are effected in the policy for selected pods as-is (i.e. the list of IPs is not modified in any way). Note: An explicit rule to allow for DNS traffic is needed for the pods, as ToFQDN counts as an egress rule and will enforce egress policy when PolicyEnforcment=default. Note: If the resolved IPs are IPs within the kubernetes cluster, the ToFQDN rule will not apply to that IP. Note: ToFQDN cannot occur in the same policy as other To* rules. \n The current implementation has a number of limitations: - The DNS resolution originates from cilium-agent, and not from the pods. Differences between the responses seen by cilium agent and a particular pod will whitelist the incorrect IP. - DNS TTLs are ignored, and cilium-agent will repoll on a short interval (5 seconds). Each change to the DNS data will trigger a policy regeneration. This may result in delayed updates to the policy for an endpoint when the data changes often or the system is under load."

### fn spec.egress.withToFQDNsMixin

```ts
withToFQDNsMixin(toFQDNs)
```

"ToFQDN allows whitelisting DNS names in place of IPs. The IPs that result from DNS resolution of `ToFQDN.MatchName`s are added to the same EgressRule object as ToCIDRSet entries, and behave accordingly. Any L4 and L7 rules within this EgressRule will also apply to these IPs. The DNS -> IP mapping is re-resolved periodically from within the cilium-agent, and the IPs in the DNS response are effected in the policy for selected pods as-is (i.e. the list of IPs is not modified in any way). Note: An explicit rule to allow for DNS traffic is needed for the pods, as ToFQDN counts as an egress rule and will enforce egress policy when PolicyEnforcment=default. Note: If the resolved IPs are IPs within the kubernetes cluster, the ToFQDN rule will not apply to that IP. Note: ToFQDN cannot occur in the same policy as other To* rules. \n The current implementation has a number of limitations: - The DNS resolution originates from cilium-agent, and not from the pods. Differences between the responses seen by cilium agent and a particular pod will whitelist the incorrect IP. - DNS TTLs are ignored, and cilium-agent will repoll on a short interval (5 seconds). Each change to the DNS data will trigger a policy regeneration. This may result in delayed updates to the policy for an endpoint when the data changes often or the system is under load."

**Note:** This function appends passed data to existing values

### fn spec.egress.withToGroups

```ts
withToGroups(toGroups)
```

"ToGroups is a directive that allows the integration with multiple outside providers. Currently, only AWS is supported, and the rule can select by multiple sub directives: \n Example: toGroups: - aws:     securityGroupsIds:     - 'sg-XXXXXXXXXXXXX'"

### fn spec.egress.withToGroupsMixin

```ts
withToGroupsMixin(toGroups)
```

"ToGroups is a directive that allows the integration with multiple outside providers. Currently, only AWS is supported, and the rule can select by multiple sub directives: \n Example: toGroups: - aws:     securityGroupsIds:     - 'sg-XXXXXXXXXXXXX'"

**Note:** This function appends passed data to existing values

### fn spec.egress.withToPorts

```ts
withToPorts(toPorts)
```

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is allowed to connect to. \n Example: Any endpoint with the label \"role=frontend\" is allowed to initiate connections to destination port 8080/tcp"

### fn spec.egress.withToPortsMixin

```ts
withToPortsMixin(toPorts)
```

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is allowed to connect to. \n Example: Any endpoint with the label \"role=frontend\" is allowed to initiate connections to destination port 8080/tcp"

**Note:** This function appends passed data to existing values

### fn spec.egress.withToRequires

```ts
withToRequires(toRequires)
```

"ToRequires is a list of additional constraints which must be met in order for the selected endpoints to be able to connect to other endpoints. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching ToEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires any endpoint to which it communicates to also carry the label \"team=A\"."

### fn spec.egress.withToRequiresMixin

```ts
withToRequiresMixin(toRequires)
```

"ToRequires is a list of additional constraints which must be met in order for the selected endpoints to be able to connect to other endpoints. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching ToEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires any endpoint to which it communicates to also carry the label \"team=A\"."

**Note:** This function appends passed data to existing values

### fn spec.egress.withToServices

```ts
withToServices(toServices)
```

"ToServices is a list of services to which the endpoint subject to the rule is allowed to initiate connections. Currently Cilium only supports toServices for K8s services without selectors. \n Example: Any endpoint with the label \"app=backend-app\" is allowed to initiate connections to all cidrs backing the \"external-service\" service"

### fn spec.egress.withToServicesMixin

```ts
withToServicesMixin(toServices)
```

"ToServices is a list of services to which the endpoint subject to the rule is allowed to initiate connections. Currently Cilium only supports toServices for K8s services without selectors. \n Example: Any endpoint with the label \"app=backend-app\" is allowed to initiate connections to all cidrs backing the \"external-service\" service"

**Note:** This function appends passed data to existing values

## obj spec.egress.icmps

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is allowed to connect to. \n Example: Any endpoint with the label \"app=httpd\" is allowed to initiate type 8 ICMP connections."

### fn spec.egress.icmps.withFields

```ts
withFields(fields)
```

"Fields is a list of ICMP fields."

### fn spec.egress.icmps.withFieldsMixin

```ts
withFieldsMixin(fields)
```

"Fields is a list of ICMP fields."

**Note:** This function appends passed data to existing values

## obj spec.egress.icmps.fields

"Fields is a list of ICMP fields."

### fn spec.egress.icmps.fields.withFamily

```ts
withFamily(family)
```

"Family is a IP address version. Currently, we support `IPv4` and `IPv6`. `IPv4` is set as default."

### fn spec.egress.icmps.fields.withType

```ts
withType(type)
```

"Type is a ICMP-type. It should be 0-255 (8bit)."

## obj spec.egress.toCIDRSet

"ToCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections to in addition to connections which are allowed via ToEndpoints, along with a list of subnets contained within their corresponding IP block to which traffic should not be allowed. This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24 except from IPs in subnet 10.2.3.0/28."

### fn spec.egress.toCIDRSet.withCidr

```ts
withCidr(cidr)
```

"CIDR is a CIDR prefix / IP Block."

### fn spec.egress.toCIDRSet.withExcept

```ts
withExcept(except)
```

"ExceptCIDRs is a list of IP blocks which the endpoint subject to the rule is not allowed to initiate connections to. These CIDR prefixes should be contained within Cidr. These exceptions are only applied to the Cidr in this CIDRRule, and do not apply to any other CIDR prefixes in any other CIDRRules."

### fn spec.egress.toCIDRSet.withExceptMixin

```ts
withExceptMixin(except)
```

"ExceptCIDRs is a list of IP blocks which the endpoint subject to the rule is not allowed to initiate connections to. These CIDR prefixes should be contained within Cidr. These exceptions are only applied to the Cidr in this CIDRRule, and do not apply to any other CIDR prefixes in any other CIDRRules."

**Note:** This function appends passed data to existing values

## obj spec.egress.toEndpoints

"ToEndpoints is a list of endpoints identified by an EndpointSelector to which the endpoints subject to the rule are allowed to communicate. \n Example: Any endpoint with the label \"role=frontend\" can communicate with any endpoint carrying the label \"role=backend\"."

### fn spec.egress.toEndpoints.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.egress.toEndpoints.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.egress.toEndpoints.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.egress.toEndpoints.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.egress.toEndpoints.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.egress.toEndpoints.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.egress.toEndpoints.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.egress.toEndpoints.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.egress.toEndpoints.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.egress.toFQDNs

"ToFQDN allows whitelisting DNS names in place of IPs. The IPs that result from DNS resolution of `ToFQDN.MatchName`s are added to the same EgressRule object as ToCIDRSet entries, and behave accordingly. Any L4 and L7 rules within this EgressRule will also apply to these IPs. The DNS -> IP mapping is re-resolved periodically from within the cilium-agent, and the IPs in the DNS response are effected in the policy for selected pods as-is (i.e. the list of IPs is not modified in any way). Note: An explicit rule to allow for DNS traffic is needed for the pods, as ToFQDN counts as an egress rule and will enforce egress policy when PolicyEnforcment=default. Note: If the resolved IPs are IPs within the kubernetes cluster, the ToFQDN rule will not apply to that IP. Note: ToFQDN cannot occur in the same policy as other To* rules. \n The current implementation has a number of limitations: - The DNS resolution originates from cilium-agent, and not from the pods. Differences between the responses seen by cilium agent and a particular pod will whitelist the incorrect IP. - DNS TTLs are ignored, and cilium-agent will repoll on a short interval (5 seconds). Each change to the DNS data will trigger a policy regeneration. This may result in delayed updates to the policy for an endpoint when the data changes often or the system is under load."

### fn spec.egress.toFQDNs.withMatchName

```ts
withMatchName(matchName)
```

"MatchName matches literal DNS names. A trailing \".\" is automatically added when missing."

### fn spec.egress.toFQDNs.withMatchPattern

```ts
withMatchPattern(matchPattern)
```

"MatchPattern allows using wildcards to match DNS names. All wildcards are case insensitive. The wildcards are: - \"*\" matches 0 or more DNS valid characters, and may occur anywhere in the pattern. As a special case a \"*\" as the leftmost character, without a following \".\" matches all subdomains as well as the name to the right. A trailing \".\" is automatically added when missing. \n Examples: `*.cilium.io` matches subomains of cilium at that level   www.cilium.io and blog.cilium.io match, cilium.io and google.com do not `*cilium.io` matches cilium.io and all subdomains ends with \"cilium.io\"   except those containing \".\" separator, subcilium.io and sub-cilium.io match,   www.cilium.io and blog.cilium.io does not sub*.cilium.io matches subdomains of cilium where the subdomain component begins with \"sub\"   sub.cilium.io and subdomain.cilium.io match, www.cilium.io,   blog.cilium.io, cilium.io and google.com do not"

## obj spec.egress.toGroups

"ToGroups is a directive that allows the integration with multiple outside providers. Currently, only AWS is supported, and the rule can select by multiple sub directives: \n Example: toGroups: - aws:     securityGroupsIds:     - 'sg-XXXXXXXXXXXXX'"

## obj spec.egress.toGroups.aws

"AWSGroup is an structure that can be used to whitelisting information from AWS integration"

### fn spec.egress.toGroups.aws.withLabels

```ts
withLabels(labels)
```



### fn spec.egress.toGroups.aws.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.egress.toGroups.aws.withRegion

```ts
withRegion(region)
```



### fn spec.egress.toGroups.aws.withSecurityGroupsIds

```ts
withSecurityGroupsIds(securityGroupsIds)
```



### fn spec.egress.toGroups.aws.withSecurityGroupsIdsMixin

```ts
withSecurityGroupsIdsMixin(securityGroupsIds)
```



**Note:** This function appends passed data to existing values

### fn spec.egress.toGroups.aws.withSecurityGroupsNames

```ts
withSecurityGroupsNames(securityGroupsNames)
```



### fn spec.egress.toGroups.aws.withSecurityGroupsNamesMixin

```ts
withSecurityGroupsNamesMixin(securityGroupsNames)
```



**Note:** This function appends passed data to existing values

## obj spec.egress.toPorts

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is allowed to connect to. \n Example: Any endpoint with the label \"role=frontend\" is allowed to initiate connections to destination port 8080/tcp"

### fn spec.egress.toPorts.withPorts

```ts
withPorts(ports)
```

"Ports is a list of L4 port/protocol"

### fn spec.egress.toPorts.withPortsMixin

```ts
withPortsMixin(ports)
```

"Ports is a list of L4 port/protocol"

**Note:** This function appends passed data to existing values

## obj spec.egress.toPorts.originatingTLS

"OriginatingTLS is the TLS context for the connections originated by the L7 proxy.  For egress policy this specifies the client-side TLS parameters for the upstream connection originating from the L7 proxy to the remote destination. For ingress policy this specifies the client-side TLS parameters for the connection from the L7 proxy to the local endpoint."

### fn spec.egress.toPorts.originatingTLS.withCertificate

```ts
withCertificate(certificate)
```

"Certificate is the file name or k8s secret item name for the certificate chain. If omitted, 'tls.crt' is assumed, if it exists. If given, the item must exist."

### fn spec.egress.toPorts.originatingTLS.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"PrivateKey is the file name or k8s secret item name for the private key matching the certificate chain. If omitted, 'tls.key' is assumed, if it exists. If given, the item must exist."

### fn spec.egress.toPorts.originatingTLS.withTrustedCA

```ts
withTrustedCA(trustedCA)
```

"TrustedCA is the file name or k8s secret item name for the trusted CA. If omitted, 'ca.crt' is assumed, if it exists. If given, the item must exist."

## obj spec.egress.toPorts.originatingTLS.secret

"Secret is the secret that contains the certificates and private key for the TLS context. By default, Cilium will search in this secret for the following items:  - 'ca.crt'  - Which represents the trusted CA to verify remote source.  - 'tls.crt' - Which represents the public key certificate.  - 'tls.key' - Which represents the private key matching the public key                certificate."

### fn spec.egress.toPorts.originatingTLS.secret.withName

```ts
withName(name)
```

"Name is the name of the secret."

### fn spec.egress.toPorts.originatingTLS.secret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace in which the secret exists. Context of use determines the default value if left out (e.g., \"default\")."

## obj spec.egress.toPorts.ports

"Ports is a list of L4 port/protocol"

### fn spec.egress.toPorts.ports.withPort

```ts
withPort(port)
```

"Port is an L4 port number. For now the string will be strictly parsed as a single uint16. In the future, this field may support ranges in the form \"1024-2048 Port can also be a port name, which must contain at least one [a-z], and may also contain [0-9] and '-' anywhere except adjacent to another '-' or in the beginning or the end."

### fn spec.egress.toPorts.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol is the L4 protocol. If omitted or empty, any protocol matches. Accepted values: \"TCP\", \"UDP\", \"\"/\"ANY\" \n Matching on ICMP is not supported. \n Named port specified for a container may narrow this down, but may not contradict this."

## obj spec.egress.toPorts.rules

"Rules is a list of additional port level rules which must be met in order for the PortRule to allow the traffic. If omitted or empty, no layer 7 rules are enforced."

### fn spec.egress.toPorts.rules.withDns

```ts
withDns(dns)
```

"DNS-specific rules."

### fn spec.egress.toPorts.rules.withDnsMixin

```ts
withDnsMixin(dns)
```

"DNS-specific rules."

**Note:** This function appends passed data to existing values

### fn spec.egress.toPorts.rules.withHttp

```ts
withHttp(http)
```

"HTTP specific rules."

### fn spec.egress.toPorts.rules.withHttpMixin

```ts
withHttpMixin(http)
```

"HTTP specific rules."

**Note:** This function appends passed data to existing values

### fn spec.egress.toPorts.rules.withKafka

```ts
withKafka(kafka)
```

"Kafka-specific rules."

### fn spec.egress.toPorts.rules.withKafkaMixin

```ts
withKafkaMixin(kafka)
```

"Kafka-specific rules."

**Note:** This function appends passed data to existing values

### fn spec.egress.toPorts.rules.withL7

```ts
withL7(l7)
```

"Key-value pair rules."

### fn spec.egress.toPorts.rules.withL7Mixin

```ts
withL7Mixin(l7)
```

"Key-value pair rules."

**Note:** This function appends passed data to existing values

### fn spec.egress.toPorts.rules.withL7proto

```ts
withL7proto(l7proto)
```

"Name of the L7 protocol for which the Key-value pair rules apply."

## obj spec.egress.toPorts.rules.dns

"DNS-specific rules."

### fn spec.egress.toPorts.rules.dns.withMatchName

```ts
withMatchName(matchName)
```

"MatchName matches literal DNS names. A trailing \".\" is automatically added when missing."

### fn spec.egress.toPorts.rules.dns.withMatchPattern

```ts
withMatchPattern(matchPattern)
```

"MatchPattern allows using wildcards to match DNS names. All wildcards are case insensitive. The wildcards are: - \"*\" matches 0 or more DNS valid characters, and may occur anywhere in the pattern. As a special case a \"*\" as the leftmost character, without a following \".\" matches all subdomains as well as the name to the right. A trailing \".\" is automatically added when missing. \n Examples: `*.cilium.io` matches subomains of cilium at that level   www.cilium.io and blog.cilium.io match, cilium.io and google.com do not `*cilium.io` matches cilium.io and all subdomains ends with \"cilium.io\"   except those containing \".\" separator, subcilium.io and sub-cilium.io match,   www.cilium.io and blog.cilium.io does not sub*.cilium.io matches subdomains of cilium where the subdomain component begins with \"sub\"   sub.cilium.io and subdomain.cilium.io match, www.cilium.io,   blog.cilium.io, cilium.io and google.com do not"

## obj spec.egress.toPorts.rules.http

"HTTP specific rules."

### fn spec.egress.toPorts.rules.http.withHeaderMatches

```ts
withHeaderMatches(headerMatches)
```

"HeaderMatches is a list of HTTP headers which must be present and match against the given values. Mismatch field can be used to specify what to do when there is no match."

### fn spec.egress.toPorts.rules.http.withHeaderMatchesMixin

```ts
withHeaderMatchesMixin(headerMatches)
```

"HeaderMatches is a list of HTTP headers which must be present and match against the given values. Mismatch field can be used to specify what to do when there is no match."

**Note:** This function appends passed data to existing values

### fn spec.egress.toPorts.rules.http.withHeaders

```ts
withHeaders(headers)
```

"Headers is a list of HTTP headers which must be present in the request. If omitted or empty, requests are allowed regardless of headers present."

### fn spec.egress.toPorts.rules.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers is a list of HTTP headers which must be present in the request. If omitted or empty, requests are allowed regardless of headers present."

**Note:** This function appends passed data to existing values

### fn spec.egress.toPorts.rules.http.withHost

```ts
withHost(host)
```

"Host is an extended POSIX regex matched against the host header of a request, e.g. \"foo.com\" \n If omitted or empty, the value of the host header is ignored."

### fn spec.egress.toPorts.rules.http.withMethod

```ts
withMethod(method)
```

"Method is an extended POSIX regex matched against the method of a request, e.g. \"GET\", \"POST\", \"PUT\", \"PATCH\", \"DELETE\", ... \n If omitted or empty, all methods are allowed."

### fn spec.egress.toPorts.rules.http.withPath

```ts
withPath(path)
```

"Path is an extended POSIX regex matched against the path of a request. Currently it can contain characters disallowed from the conventional \"path\" part of a URL as defined by RFC 3986. \n If omitted or empty, all paths are all allowed."

## obj spec.egress.toPorts.rules.http.headerMatches

"HeaderMatches is a list of HTTP headers which must be present and match against the given values. Mismatch field can be used to specify what to do when there is no match."

### fn spec.egress.toPorts.rules.http.headerMatches.withMismatch

```ts
withMismatch(mismatch)
```

"Mismatch identifies what to do in case there is no match. The default is to drop the request. Otherwise the overall rule is still considered as matching, but the mismatches are logged in the access log."

### fn spec.egress.toPorts.rules.http.headerMatches.withName

```ts
withName(name)
```

"Name identifies the header."

### fn spec.egress.toPorts.rules.http.headerMatches.withValue

```ts
withValue(value)
```

"Value matches the exact value of the header. Can be specified either alone or together with \"Secret\"; will be used as the header value if the secret can not be found in the latter case."

## obj spec.egress.toPorts.rules.http.headerMatches.secret

"Secret refers to a secret that contains the value to be matched against. The secret must only contain one entry. If the referred secret does not exist, and there is no \"Value\" specified, the match will fail."

### fn spec.egress.toPorts.rules.http.headerMatches.secret.withName

```ts
withName(name)
```

"Name is the name of the secret."

### fn spec.egress.toPorts.rules.http.headerMatches.secret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace in which the secret exists. Context of use determines the default value if left out (e.g., \"default\")."

## obj spec.egress.toPorts.rules.kafka

"Kafka-specific rules."

### fn spec.egress.toPorts.rules.kafka.withApiKey

```ts
withApiKey(apiKey)
```

"APIKey is a case-insensitive string matched against the key of a request, e.g. \"produce\", \"fetch\", \"createtopic\", \"deletetopic\", et al Reference: https://kafka.apache.org/protocol#protocol_api_keys \n If omitted or empty, and if Role is not specified, then all keys are allowed."

### fn spec.egress.toPorts.rules.kafka.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion is the version matched against the api version of the Kafka message. If set, it has to be a string representing a positive integer. \n If omitted or empty, all versions are allowed."

### fn spec.egress.toPorts.rules.kafka.withClientID

```ts
withClientID(clientID)
```

"ClientID is the client identifier as provided in the request. \n From Kafka protocol documentation: This is a user supplied identifier for the client application. The user can use any identifier they like and it will be used when logging errors, monitoring aggregates, etc. For example, one might want to monitor not just the requests per second overall, but the number coming from each client application (each of which could reside on multiple servers). This id acts as a logical grouping across all requests from a particular client. \n If omitted or empty, all client identifiers are allowed."

### fn spec.egress.toPorts.rules.kafka.withRole

```ts
withRole(role)
```

"Role is a case-insensitive string and describes a group of API keys necessary to perform certain higher-level Kafka operations such as \"produce\" or \"consume\". A Role automatically expands into all APIKeys required to perform the specified higher-level operation. \n The following values are supported:  - \"produce\": Allow producing to the topics specified in the rule  - \"consume\": Allow consuming from the topics specified in the rule \n This field is incompatible with the APIKey field, i.e APIKey and Role cannot both be specified in the same rule. \n If omitted or empty, and if APIKey is not specified, then all keys are allowed."

### fn spec.egress.toPorts.rules.kafka.withTopic

```ts
withTopic(topic)
```

"Topic is the topic name contained in the message. If a Kafka request contains multiple topics, then all topics must be allowed or the message will be rejected. \n This constraint is ignored if the matched request message type doesn't contain any topic. Maximum size of Topic can be 249 characters as per recent Kafka spec and allowed characters are a-z, A-Z, 0-9, -, . and _. \n Older Kafka versions had longer topic lengths of 255, but in Kafka 0.10 version the length was changed from 255 to 249. For compatibility reasons we are using 255. \n If omitted or empty, all topics are allowed."

## obj spec.egress.toPorts.terminatingTLS

"TerminatingTLS is the TLS context for the connection terminated by the L7 proxy.  For egress policy this specifies the server-side TLS parameters to be applied on the connections originated from the local endpoint and terminated by the L7 proxy. For ingress policy this specifies the server-side TLS parameters to be applied on the connections originated from a remote source and terminated by the L7 proxy."

### fn spec.egress.toPorts.terminatingTLS.withCertificate

```ts
withCertificate(certificate)
```

"Certificate is the file name or k8s secret item name for the certificate chain. If omitted, 'tls.crt' is assumed, if it exists. If given, the item must exist."

### fn spec.egress.toPorts.terminatingTLS.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"PrivateKey is the file name or k8s secret item name for the private key matching the certificate chain. If omitted, 'tls.key' is assumed, if it exists. If given, the item must exist."

### fn spec.egress.toPorts.terminatingTLS.withTrustedCA

```ts
withTrustedCA(trustedCA)
```

"TrustedCA is the file name or k8s secret item name for the trusted CA. If omitted, 'ca.crt' is assumed, if it exists. If given, the item must exist."

## obj spec.egress.toPorts.terminatingTLS.secret

"Secret is the secret that contains the certificates and private key for the TLS context. By default, Cilium will search in this secret for the following items:  - 'ca.crt'  - Which represents the trusted CA to verify remote source.  - 'tls.crt' - Which represents the public key certificate.  - 'tls.key' - Which represents the private key matching the public key                certificate."

### fn spec.egress.toPorts.terminatingTLS.secret.withName

```ts
withName(name)
```

"Name is the name of the secret."

### fn spec.egress.toPorts.terminatingTLS.secret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace in which the secret exists. Context of use determines the default value if left out (e.g., \"default\")."

## obj spec.egress.toRequires

"ToRequires is a list of additional constraints which must be met in order for the selected endpoints to be able to connect to other endpoints. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching ToEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires any endpoint to which it communicates to also carry the label \"team=A\"."

### fn spec.egress.toRequires.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.egress.toRequires.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.egress.toRequires.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.egress.toRequires.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.egress.toRequires.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.egress.toRequires.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.egress.toRequires.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.egress.toRequires.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.egress.toRequires.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.egress.toServices

"ToServices is a list of services to which the endpoint subject to the rule is allowed to initiate connections. Currently Cilium only supports toServices for K8s services without selectors. \n Example: Any endpoint with the label \"app=backend-app\" is allowed to initiate connections to all cidrs backing the \"external-service\" service"

## obj spec.egress.toServices.k8sService

"K8sService selects service by name and namespace pair"

### fn spec.egress.toServices.k8sService.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.egress.toServices.k8sService.withServiceName

```ts
withServiceName(serviceName)
```



## obj spec.egress.toServices.k8sServiceSelector

"K8sServiceSelector selects services by k8s labels and namespace"

### fn spec.egress.toServices.k8sServiceSelector.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.egress.toServices.k8sServiceSelector.selector

"ServiceSelector is a label selector for k8s services"

### fn spec.egress.toServices.k8sServiceSelector.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.egress.toServices.k8sServiceSelector.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.egress.toServices.k8sServiceSelector.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.egress.toServices.k8sServiceSelector.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.egress.toServices.k8sServiceSelector.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.egress.toServices.k8sServiceSelector.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.egress.toServices.k8sServiceSelector.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.egress.toServices.k8sServiceSelector.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.egress.toServices.k8sServiceSelector.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.egressDeny

"EgressDeny is a list of EgressDenyRule which are enforced at egress. Any rule inserted here will by denied regardless of the allowed egress rules in the 'egress' field. If omitted or empty, this rule does not apply at egress."

### fn spec.egressDeny.withIcmps

```ts
withIcmps(icmps)
```

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is not allowed to connect to. \n Example: Any endpoint with the label \"app=httpd\" is not allowed to initiate type 8 ICMP connections."

### fn spec.egressDeny.withIcmpsMixin

```ts
withIcmpsMixin(icmps)
```

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is not allowed to connect to. \n Example: Any endpoint with the label \"app=httpd\" is not allowed to initiate type 8 ICMP connections."

**Note:** This function appends passed data to existing values

### fn spec.egressDeny.withToCIDR

```ts
withToCIDR(toCIDR)
```

"ToCIDR is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections. Only connections destined for outside of the cluster and not targeting the host will be subject to CIDR rules.  This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24"

### fn spec.egressDeny.withToCIDRMixin

```ts
withToCIDRMixin(toCIDR)
```

"ToCIDR is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections. Only connections destined for outside of the cluster and not targeting the host will be subject to CIDR rules.  This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24"

**Note:** This function appends passed data to existing values

### fn spec.egressDeny.withToCIDRSet

```ts
withToCIDRSet(toCIDRSet)
```

"ToCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections to in addition to connections which are allowed via ToEndpoints, along with a list of subnets contained within their corresponding IP block to which traffic should not be allowed. This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24 except from IPs in subnet 10.2.3.0/28."

### fn spec.egressDeny.withToCIDRSetMixin

```ts
withToCIDRSetMixin(toCIDRSet)
```

"ToCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections to in addition to connections which are allowed via ToEndpoints, along with a list of subnets contained within their corresponding IP block to which traffic should not be allowed. This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24 except from IPs in subnet 10.2.3.0/28."

**Note:** This function appends passed data to existing values

### fn spec.egressDeny.withToEndpoints

```ts
withToEndpoints(toEndpoints)
```

"ToEndpoints is a list of endpoints identified by an EndpointSelector to which the endpoints subject to the rule are allowed to communicate. \n Example: Any endpoint with the label \"role=frontend\" can communicate with any endpoint carrying the label \"role=backend\"."

### fn spec.egressDeny.withToEndpointsMixin

```ts
withToEndpointsMixin(toEndpoints)
```

"ToEndpoints is a list of endpoints identified by an EndpointSelector to which the endpoints subject to the rule are allowed to communicate. \n Example: Any endpoint with the label \"role=frontend\" can communicate with any endpoint carrying the label \"role=backend\"."

**Note:** This function appends passed data to existing values

### fn spec.egressDeny.withToEntities

```ts
withToEntities(toEntities)
```

"ToEntities is a list of special entities to which the endpoint subject to the rule is allowed to initiate connections. Supported entities are `world`, `cluster` and `host`"

### fn spec.egressDeny.withToEntitiesMixin

```ts
withToEntitiesMixin(toEntities)
```

"ToEntities is a list of special entities to which the endpoint subject to the rule is allowed to initiate connections. Supported entities are `world`, `cluster` and `host`"

**Note:** This function appends passed data to existing values

### fn spec.egressDeny.withToGroups

```ts
withToGroups(toGroups)
```

"ToGroups is a directive that allows the integration with multiple outside providers. Currently, only AWS is supported, and the rule can select by multiple sub directives: \n Example: toGroups: - aws:     securityGroupsIds:     - 'sg-XXXXXXXXXXXXX'"

### fn spec.egressDeny.withToGroupsMixin

```ts
withToGroupsMixin(toGroups)
```

"ToGroups is a directive that allows the integration with multiple outside providers. Currently, only AWS is supported, and the rule can select by multiple sub directives: \n Example: toGroups: - aws:     securityGroupsIds:     - 'sg-XXXXXXXXXXXXX'"

**Note:** This function appends passed data to existing values

### fn spec.egressDeny.withToPorts

```ts
withToPorts(toPorts)
```

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is not allowed to connect to. \n Example: Any endpoint with the label \"role=frontend\" is not allowed to initiate connections to destination port 8080/tcp"

### fn spec.egressDeny.withToPortsMixin

```ts
withToPortsMixin(toPorts)
```

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is not allowed to connect to. \n Example: Any endpoint with the label \"role=frontend\" is not allowed to initiate connections to destination port 8080/tcp"

**Note:** This function appends passed data to existing values

### fn spec.egressDeny.withToRequires

```ts
withToRequires(toRequires)
```

"ToRequires is a list of additional constraints which must be met in order for the selected endpoints to be able to connect to other endpoints. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching ToEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires any endpoint to which it communicates to also carry the label \"team=A\"."

### fn spec.egressDeny.withToRequiresMixin

```ts
withToRequiresMixin(toRequires)
```

"ToRequires is a list of additional constraints which must be met in order for the selected endpoints to be able to connect to other endpoints. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching ToEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires any endpoint to which it communicates to also carry the label \"team=A\"."

**Note:** This function appends passed data to existing values

### fn spec.egressDeny.withToServices

```ts
withToServices(toServices)
```

"ToServices is a list of services to which the endpoint subject to the rule is allowed to initiate connections. Currently Cilium only supports toServices for K8s services without selectors. \n Example: Any endpoint with the label \"app=backend-app\" is allowed to initiate connections to all cidrs backing the \"external-service\" service"

### fn spec.egressDeny.withToServicesMixin

```ts
withToServicesMixin(toServices)
```

"ToServices is a list of services to which the endpoint subject to the rule is allowed to initiate connections. Currently Cilium only supports toServices for K8s services without selectors. \n Example: Any endpoint with the label \"app=backend-app\" is allowed to initiate connections to all cidrs backing the \"external-service\" service"

**Note:** This function appends passed data to existing values

## obj spec.egressDeny.icmps

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is not allowed to connect to. \n Example: Any endpoint with the label \"app=httpd\" is not allowed to initiate type 8 ICMP connections."

### fn spec.egressDeny.icmps.withFields

```ts
withFields(fields)
```

"Fields is a list of ICMP fields."

### fn spec.egressDeny.icmps.withFieldsMixin

```ts
withFieldsMixin(fields)
```

"Fields is a list of ICMP fields."

**Note:** This function appends passed data to existing values

## obj spec.egressDeny.icmps.fields

"Fields is a list of ICMP fields."

### fn spec.egressDeny.icmps.fields.withFamily

```ts
withFamily(family)
```

"Family is a IP address version. Currently, we support `IPv4` and `IPv6`. `IPv4` is set as default."

### fn spec.egressDeny.icmps.fields.withType

```ts
withType(type)
```

"Type is a ICMP-type. It should be 0-255 (8bit)."

## obj spec.egressDeny.toCIDRSet

"ToCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections to in addition to connections which are allowed via ToEndpoints, along with a list of subnets contained within their corresponding IP block to which traffic should not be allowed. This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24 except from IPs in subnet 10.2.3.0/28."

### fn spec.egressDeny.toCIDRSet.withCidr

```ts
withCidr(cidr)
```

"CIDR is a CIDR prefix / IP Block."

### fn spec.egressDeny.toCIDRSet.withExcept

```ts
withExcept(except)
```

"ExceptCIDRs is a list of IP blocks which the endpoint subject to the rule is not allowed to initiate connections to. These CIDR prefixes should be contained within Cidr. These exceptions are only applied to the Cidr in this CIDRRule, and do not apply to any other CIDR prefixes in any other CIDRRules."

### fn spec.egressDeny.toCIDRSet.withExceptMixin

```ts
withExceptMixin(except)
```

"ExceptCIDRs is a list of IP blocks which the endpoint subject to the rule is not allowed to initiate connections to. These CIDR prefixes should be contained within Cidr. These exceptions are only applied to the Cidr in this CIDRRule, and do not apply to any other CIDR prefixes in any other CIDRRules."

**Note:** This function appends passed data to existing values

## obj spec.egressDeny.toEndpoints

"ToEndpoints is a list of endpoints identified by an EndpointSelector to which the endpoints subject to the rule are allowed to communicate. \n Example: Any endpoint with the label \"role=frontend\" can communicate with any endpoint carrying the label \"role=backend\"."

### fn spec.egressDeny.toEndpoints.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.egressDeny.toEndpoints.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.egressDeny.toEndpoints.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.egressDeny.toEndpoints.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.egressDeny.toEndpoints.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.egressDeny.toEndpoints.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.egressDeny.toEndpoints.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.egressDeny.toEndpoints.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.egressDeny.toEndpoints.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.egressDeny.toGroups

"ToGroups is a directive that allows the integration with multiple outside providers. Currently, only AWS is supported, and the rule can select by multiple sub directives: \n Example: toGroups: - aws:     securityGroupsIds:     - 'sg-XXXXXXXXXXXXX'"

## obj spec.egressDeny.toGroups.aws

"AWSGroup is an structure that can be used to whitelisting information from AWS integration"

### fn spec.egressDeny.toGroups.aws.withLabels

```ts
withLabels(labels)
```



### fn spec.egressDeny.toGroups.aws.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.egressDeny.toGroups.aws.withRegion

```ts
withRegion(region)
```



### fn spec.egressDeny.toGroups.aws.withSecurityGroupsIds

```ts
withSecurityGroupsIds(securityGroupsIds)
```



### fn spec.egressDeny.toGroups.aws.withSecurityGroupsIdsMixin

```ts
withSecurityGroupsIdsMixin(securityGroupsIds)
```



**Note:** This function appends passed data to existing values

### fn spec.egressDeny.toGroups.aws.withSecurityGroupsNames

```ts
withSecurityGroupsNames(securityGroupsNames)
```



### fn spec.egressDeny.toGroups.aws.withSecurityGroupsNamesMixin

```ts
withSecurityGroupsNamesMixin(securityGroupsNames)
```



**Note:** This function appends passed data to existing values

## obj spec.egressDeny.toPorts

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is not allowed to connect to. \n Example: Any endpoint with the label \"role=frontend\" is not allowed to initiate connections to destination port 8080/tcp"

### fn spec.egressDeny.toPorts.withPorts

```ts
withPorts(ports)
```

"Ports is a list of L4 port/protocol"

### fn spec.egressDeny.toPorts.withPortsMixin

```ts
withPortsMixin(ports)
```

"Ports is a list of L4 port/protocol"

**Note:** This function appends passed data to existing values

## obj spec.egressDeny.toPorts.ports

"Ports is a list of L4 port/protocol"

### fn spec.egressDeny.toPorts.ports.withPort

```ts
withPort(port)
```

"Port is an L4 port number. For now the string will be strictly parsed as a single uint16. In the future, this field may support ranges in the form \"1024-2048 Port can also be a port name, which must contain at least one [a-z], and may also contain [0-9] and '-' anywhere except adjacent to another '-' or in the beginning or the end."

### fn spec.egressDeny.toPorts.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol is the L4 protocol. If omitted or empty, any protocol matches. Accepted values: \"TCP\", \"UDP\", \"\"/\"ANY\" \n Matching on ICMP is not supported. \n Named port specified for a container may narrow this down, but may not contradict this."

## obj spec.egressDeny.toRequires

"ToRequires is a list of additional constraints which must be met in order for the selected endpoints to be able to connect to other endpoints. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching ToEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires any endpoint to which it communicates to also carry the label \"team=A\"."

### fn spec.egressDeny.toRequires.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.egressDeny.toRequires.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.egressDeny.toRequires.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.egressDeny.toRequires.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.egressDeny.toRequires.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.egressDeny.toRequires.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.egressDeny.toRequires.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.egressDeny.toRequires.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.egressDeny.toRequires.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.egressDeny.toServices

"ToServices is a list of services to which the endpoint subject to the rule is allowed to initiate connections. Currently Cilium only supports toServices for K8s services without selectors. \n Example: Any endpoint with the label \"app=backend-app\" is allowed to initiate connections to all cidrs backing the \"external-service\" service"

## obj spec.egressDeny.toServices.k8sService

"K8sService selects service by name and namespace pair"

### fn spec.egressDeny.toServices.k8sService.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.egressDeny.toServices.k8sService.withServiceName

```ts
withServiceName(serviceName)
```



## obj spec.egressDeny.toServices.k8sServiceSelector

"K8sServiceSelector selects services by k8s labels and namespace"

### fn spec.egressDeny.toServices.k8sServiceSelector.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.egressDeny.toServices.k8sServiceSelector.selector

"ServiceSelector is a label selector for k8s services"

### fn spec.egressDeny.toServices.k8sServiceSelector.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.egressDeny.toServices.k8sServiceSelector.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.egressDeny.toServices.k8sServiceSelector.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.egressDeny.toServices.k8sServiceSelector.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.egressDeny.toServices.k8sServiceSelector.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.egressDeny.toServices.k8sServiceSelector.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.egressDeny.toServices.k8sServiceSelector.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.egressDeny.toServices.k8sServiceSelector.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.egressDeny.toServices.k8sServiceSelector.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.endpointSelector

"EndpointSelector selects all endpoints which should be subject to this rule. EndpointSelector and NodeSelector cannot be both empty and are mutually exclusive."

### fn spec.endpointSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.endpointSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.endpointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.endpointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.endpointSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.endpointSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.endpointSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.endpointSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.endpointSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.ingress

"Ingress is a list of IngressRule which are enforced at ingress. If omitted or empty, this rule does not apply at ingress."

### fn spec.ingress.withFromCIDR

```ts
withFromCIDR(fromCIDR)
```

"FromCIDR is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from. Only connections which do *not* originate from the cluster or from the local host are subject to CIDR rules. In order to allow in-cluster connectivity, use the FromEndpoints field.  This will match on the source IP address of incoming connections. Adding  a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is  equivalent.  Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.3.9.1"

### fn spec.ingress.withFromCIDRMixin

```ts
withFromCIDRMixin(fromCIDR)
```

"FromCIDR is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from. Only connections which do *not* originate from the cluster or from the local host are subject to CIDR rules. In order to allow in-cluster connectivity, use the FromEndpoints field.  This will match on the source IP address of incoming connections. Adding  a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is  equivalent.  Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.3.9.1"

**Note:** This function appends passed data to existing values

### fn spec.ingress.withFromCIDRSet

```ts
withFromCIDRSet(fromCIDRSet)
```

"FromCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from in addition to FromEndpoints, along with a list of subnets contained within their corresponding IP block from which traffic should not be allowed. This will match on the source IP address of incoming connections. Adding a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.0.0.0/8 except from IPs in subnet 10.96.0.0/12."

### fn spec.ingress.withFromCIDRSetMixin

```ts
withFromCIDRSetMixin(fromCIDRSet)
```

"FromCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from in addition to FromEndpoints, along with a list of subnets contained within their corresponding IP block from which traffic should not be allowed. This will match on the source IP address of incoming connections. Adding a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.0.0.0/8 except from IPs in subnet 10.96.0.0/12."

**Note:** This function appends passed data to existing values

### fn spec.ingress.withFromEndpoints

```ts
withFromEndpoints(fromEndpoints)
```

"FromEndpoints is a list of endpoints identified by an EndpointSelector which are allowed to communicate with the endpoint subject to the rule. \n Example: Any endpoint with the label \"role=backend\" can be consumed by any endpoint carrying the label \"role=frontend\"."

### fn spec.ingress.withFromEndpointsMixin

```ts
withFromEndpointsMixin(fromEndpoints)
```

"FromEndpoints is a list of endpoints identified by an EndpointSelector which are allowed to communicate with the endpoint subject to the rule. \n Example: Any endpoint with the label \"role=backend\" can be consumed by any endpoint carrying the label \"role=frontend\"."

**Note:** This function appends passed data to existing values

### fn spec.ingress.withFromEntities

```ts
withFromEntities(fromEntities)
```

"FromEntities is a list of special entities which the endpoint subject to the rule is allowed to receive connections from. Supported entities are `world`, `cluster` and `host`"

### fn spec.ingress.withFromEntitiesMixin

```ts
withFromEntitiesMixin(fromEntities)
```

"FromEntities is a list of special entities which the endpoint subject to the rule is allowed to receive connections from. Supported entities are `world`, `cluster` and `host`"

**Note:** This function appends passed data to existing values

### fn spec.ingress.withFromRequires

```ts
withFromRequires(fromRequires)
```

"FromRequires is a list of additional constraints which must be met in order for the selected endpoints to be reachable. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching FromEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires consuming endpoint to also carry the label \"team=A\"."

### fn spec.ingress.withFromRequiresMixin

```ts
withFromRequiresMixin(fromRequires)
```

"FromRequires is a list of additional constraints which must be met in order for the selected endpoints to be reachable. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching FromEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires consuming endpoint to also carry the label \"team=A\"."

**Note:** This function appends passed data to existing values

### fn spec.ingress.withIcmps

```ts
withIcmps(icmps)
```

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can only accept incoming type 8 ICMP connections."

### fn spec.ingress.withIcmpsMixin

```ts
withIcmpsMixin(icmps)
```

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can only accept incoming type 8 ICMP connections."

**Note:** This function appends passed data to existing values

### fn spec.ingress.withToPorts

```ts
withToPorts(toPorts)
```

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can only accept incoming connections on port 80/tcp."

### fn spec.ingress.withToPortsMixin

```ts
withToPortsMixin(toPorts)
```

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can only accept incoming connections on port 80/tcp."

**Note:** This function appends passed data to existing values

## obj spec.ingress.fromCIDRSet

"FromCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from in addition to FromEndpoints, along with a list of subnets contained within their corresponding IP block from which traffic should not be allowed. This will match on the source IP address of incoming connections. Adding a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.0.0.0/8 except from IPs in subnet 10.96.0.0/12."

### fn spec.ingress.fromCIDRSet.withCidr

```ts
withCidr(cidr)
```

"CIDR is a CIDR prefix / IP Block."

### fn spec.ingress.fromCIDRSet.withExcept

```ts
withExcept(except)
```

"ExceptCIDRs is a list of IP blocks which the endpoint subject to the rule is not allowed to initiate connections to. These CIDR prefixes should be contained within Cidr. These exceptions are only applied to the Cidr in this CIDRRule, and do not apply to any other CIDR prefixes in any other CIDRRules."

### fn spec.ingress.fromCIDRSet.withExceptMixin

```ts
withExceptMixin(except)
```

"ExceptCIDRs is a list of IP blocks which the endpoint subject to the rule is not allowed to initiate connections to. These CIDR prefixes should be contained within Cidr. These exceptions are only applied to the Cidr in this CIDRRule, and do not apply to any other CIDR prefixes in any other CIDRRules."

**Note:** This function appends passed data to existing values

## obj spec.ingress.fromEndpoints

"FromEndpoints is a list of endpoints identified by an EndpointSelector which are allowed to communicate with the endpoint subject to the rule. \n Example: Any endpoint with the label \"role=backend\" can be consumed by any endpoint carrying the label \"role=frontend\"."

### fn spec.ingress.fromEndpoints.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ingress.fromEndpoints.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.ingress.fromEndpoints.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.ingress.fromEndpoints.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.ingress.fromEndpoints.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ingress.fromEndpoints.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.ingress.fromEndpoints.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.ingress.fromEndpoints.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.ingress.fromEndpoints.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.ingress.fromRequires

"FromRequires is a list of additional constraints which must be met in order for the selected endpoints to be reachable. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching FromEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires consuming endpoint to also carry the label \"team=A\"."

### fn spec.ingress.fromRequires.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ingress.fromRequires.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.ingress.fromRequires.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.ingress.fromRequires.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.ingress.fromRequires.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ingress.fromRequires.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.ingress.fromRequires.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.ingress.fromRequires.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.ingress.fromRequires.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.ingress.icmps

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can only accept incoming type 8 ICMP connections."

### fn spec.ingress.icmps.withFields

```ts
withFields(fields)
```

"Fields is a list of ICMP fields."

### fn spec.ingress.icmps.withFieldsMixin

```ts
withFieldsMixin(fields)
```

"Fields is a list of ICMP fields."

**Note:** This function appends passed data to existing values

## obj spec.ingress.icmps.fields

"Fields is a list of ICMP fields."

### fn spec.ingress.icmps.fields.withFamily

```ts
withFamily(family)
```

"Family is a IP address version. Currently, we support `IPv4` and `IPv6`. `IPv4` is set as default."

### fn spec.ingress.icmps.fields.withType

```ts
withType(type)
```

"Type is a ICMP-type. It should be 0-255 (8bit)."

## obj spec.ingress.toPorts

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can only accept incoming connections on port 80/tcp."

### fn spec.ingress.toPorts.withPorts

```ts
withPorts(ports)
```

"Ports is a list of L4 port/protocol"

### fn spec.ingress.toPorts.withPortsMixin

```ts
withPortsMixin(ports)
```

"Ports is a list of L4 port/protocol"

**Note:** This function appends passed data to existing values

## obj spec.ingress.toPorts.originatingTLS

"OriginatingTLS is the TLS context for the connections originated by the L7 proxy.  For egress policy this specifies the client-side TLS parameters for the upstream connection originating from the L7 proxy to the remote destination. For ingress policy this specifies the client-side TLS parameters for the connection from the L7 proxy to the local endpoint."

### fn spec.ingress.toPorts.originatingTLS.withCertificate

```ts
withCertificate(certificate)
```

"Certificate is the file name or k8s secret item name for the certificate chain. If omitted, 'tls.crt' is assumed, if it exists. If given, the item must exist."

### fn spec.ingress.toPorts.originatingTLS.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"PrivateKey is the file name or k8s secret item name for the private key matching the certificate chain. If omitted, 'tls.key' is assumed, if it exists. If given, the item must exist."

### fn spec.ingress.toPorts.originatingTLS.withTrustedCA

```ts
withTrustedCA(trustedCA)
```

"TrustedCA is the file name or k8s secret item name for the trusted CA. If omitted, 'ca.crt' is assumed, if it exists. If given, the item must exist."

## obj spec.ingress.toPorts.originatingTLS.secret

"Secret is the secret that contains the certificates and private key for the TLS context. By default, Cilium will search in this secret for the following items:  - 'ca.crt'  - Which represents the trusted CA to verify remote source.  - 'tls.crt' - Which represents the public key certificate.  - 'tls.key' - Which represents the private key matching the public key                certificate."

### fn spec.ingress.toPorts.originatingTLS.secret.withName

```ts
withName(name)
```

"Name is the name of the secret."

### fn spec.ingress.toPorts.originatingTLS.secret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace in which the secret exists. Context of use determines the default value if left out (e.g., \"default\")."

## obj spec.ingress.toPorts.ports

"Ports is a list of L4 port/protocol"

### fn spec.ingress.toPorts.ports.withPort

```ts
withPort(port)
```

"Port is an L4 port number. For now the string will be strictly parsed as a single uint16. In the future, this field may support ranges in the form \"1024-2048 Port can also be a port name, which must contain at least one [a-z], and may also contain [0-9] and '-' anywhere except adjacent to another '-' or in the beginning or the end."

### fn spec.ingress.toPorts.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol is the L4 protocol. If omitted or empty, any protocol matches. Accepted values: \"TCP\", \"UDP\", \"\"/\"ANY\" \n Matching on ICMP is not supported. \n Named port specified for a container may narrow this down, but may not contradict this."

## obj spec.ingress.toPorts.rules

"Rules is a list of additional port level rules which must be met in order for the PortRule to allow the traffic. If omitted or empty, no layer 7 rules are enforced."

### fn spec.ingress.toPorts.rules.withDns

```ts
withDns(dns)
```

"DNS-specific rules."

### fn spec.ingress.toPorts.rules.withDnsMixin

```ts
withDnsMixin(dns)
```

"DNS-specific rules."

**Note:** This function appends passed data to existing values

### fn spec.ingress.toPorts.rules.withHttp

```ts
withHttp(http)
```

"HTTP specific rules."

### fn spec.ingress.toPorts.rules.withHttpMixin

```ts
withHttpMixin(http)
```

"HTTP specific rules."

**Note:** This function appends passed data to existing values

### fn spec.ingress.toPorts.rules.withKafka

```ts
withKafka(kafka)
```

"Kafka-specific rules."

### fn spec.ingress.toPorts.rules.withKafkaMixin

```ts
withKafkaMixin(kafka)
```

"Kafka-specific rules."

**Note:** This function appends passed data to existing values

### fn spec.ingress.toPorts.rules.withL7

```ts
withL7(l7)
```

"Key-value pair rules."

### fn spec.ingress.toPorts.rules.withL7Mixin

```ts
withL7Mixin(l7)
```

"Key-value pair rules."

**Note:** This function appends passed data to existing values

### fn spec.ingress.toPorts.rules.withL7proto

```ts
withL7proto(l7proto)
```

"Name of the L7 protocol for which the Key-value pair rules apply."

## obj spec.ingress.toPorts.rules.dns

"DNS-specific rules."

### fn spec.ingress.toPorts.rules.dns.withMatchName

```ts
withMatchName(matchName)
```

"MatchName matches literal DNS names. A trailing \".\" is automatically added when missing."

### fn spec.ingress.toPorts.rules.dns.withMatchPattern

```ts
withMatchPattern(matchPattern)
```

"MatchPattern allows using wildcards to match DNS names. All wildcards are case insensitive. The wildcards are: - \"*\" matches 0 or more DNS valid characters, and may occur anywhere in the pattern. As a special case a \"*\" as the leftmost character, without a following \".\" matches all subdomains as well as the name to the right. A trailing \".\" is automatically added when missing. \n Examples: `*.cilium.io` matches subomains of cilium at that level   www.cilium.io and blog.cilium.io match, cilium.io and google.com do not `*cilium.io` matches cilium.io and all subdomains ends with \"cilium.io\"   except those containing \".\" separator, subcilium.io and sub-cilium.io match,   www.cilium.io and blog.cilium.io does not sub*.cilium.io matches subdomains of cilium where the subdomain component begins with \"sub\"   sub.cilium.io and subdomain.cilium.io match, www.cilium.io,   blog.cilium.io, cilium.io and google.com do not"

## obj spec.ingress.toPorts.rules.http

"HTTP specific rules."

### fn spec.ingress.toPorts.rules.http.withHeaderMatches

```ts
withHeaderMatches(headerMatches)
```

"HeaderMatches is a list of HTTP headers which must be present and match against the given values. Mismatch field can be used to specify what to do when there is no match."

### fn spec.ingress.toPorts.rules.http.withHeaderMatchesMixin

```ts
withHeaderMatchesMixin(headerMatches)
```

"HeaderMatches is a list of HTTP headers which must be present and match against the given values. Mismatch field can be used to specify what to do when there is no match."

**Note:** This function appends passed data to existing values

### fn spec.ingress.toPorts.rules.http.withHeaders

```ts
withHeaders(headers)
```

"Headers is a list of HTTP headers which must be present in the request. If omitted or empty, requests are allowed regardless of headers present."

### fn spec.ingress.toPorts.rules.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers is a list of HTTP headers which must be present in the request. If omitted or empty, requests are allowed regardless of headers present."

**Note:** This function appends passed data to existing values

### fn spec.ingress.toPorts.rules.http.withHost

```ts
withHost(host)
```

"Host is an extended POSIX regex matched against the host header of a request, e.g. \"foo.com\" \n If omitted or empty, the value of the host header is ignored."

### fn spec.ingress.toPorts.rules.http.withMethod

```ts
withMethod(method)
```

"Method is an extended POSIX regex matched against the method of a request, e.g. \"GET\", \"POST\", \"PUT\", \"PATCH\", \"DELETE\", ... \n If omitted or empty, all methods are allowed."

### fn spec.ingress.toPorts.rules.http.withPath

```ts
withPath(path)
```

"Path is an extended POSIX regex matched against the path of a request. Currently it can contain characters disallowed from the conventional \"path\" part of a URL as defined by RFC 3986. \n If omitted or empty, all paths are all allowed."

## obj spec.ingress.toPorts.rules.http.headerMatches

"HeaderMatches is a list of HTTP headers which must be present and match against the given values. Mismatch field can be used to specify what to do when there is no match."

### fn spec.ingress.toPorts.rules.http.headerMatches.withMismatch

```ts
withMismatch(mismatch)
```

"Mismatch identifies what to do in case there is no match. The default is to drop the request. Otherwise the overall rule is still considered as matching, but the mismatches are logged in the access log."

### fn spec.ingress.toPorts.rules.http.headerMatches.withName

```ts
withName(name)
```

"Name identifies the header."

### fn spec.ingress.toPorts.rules.http.headerMatches.withValue

```ts
withValue(value)
```

"Value matches the exact value of the header. Can be specified either alone or together with \"Secret\"; will be used as the header value if the secret can not be found in the latter case."

## obj spec.ingress.toPorts.rules.http.headerMatches.secret

"Secret refers to a secret that contains the value to be matched against. The secret must only contain one entry. If the referred secret does not exist, and there is no \"Value\" specified, the match will fail."

### fn spec.ingress.toPorts.rules.http.headerMatches.secret.withName

```ts
withName(name)
```

"Name is the name of the secret."

### fn spec.ingress.toPorts.rules.http.headerMatches.secret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace in which the secret exists. Context of use determines the default value if left out (e.g., \"default\")."

## obj spec.ingress.toPorts.rules.kafka

"Kafka-specific rules."

### fn spec.ingress.toPorts.rules.kafka.withApiKey

```ts
withApiKey(apiKey)
```

"APIKey is a case-insensitive string matched against the key of a request, e.g. \"produce\", \"fetch\", \"createtopic\", \"deletetopic\", et al Reference: https://kafka.apache.org/protocol#protocol_api_keys \n If omitted or empty, and if Role is not specified, then all keys are allowed."

### fn spec.ingress.toPorts.rules.kafka.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion is the version matched against the api version of the Kafka message. If set, it has to be a string representing a positive integer. \n If omitted or empty, all versions are allowed."

### fn spec.ingress.toPorts.rules.kafka.withClientID

```ts
withClientID(clientID)
```

"ClientID is the client identifier as provided in the request. \n From Kafka protocol documentation: This is a user supplied identifier for the client application. The user can use any identifier they like and it will be used when logging errors, monitoring aggregates, etc. For example, one might want to monitor not just the requests per second overall, but the number coming from each client application (each of which could reside on multiple servers). This id acts as a logical grouping across all requests from a particular client. \n If omitted or empty, all client identifiers are allowed."

### fn spec.ingress.toPorts.rules.kafka.withRole

```ts
withRole(role)
```

"Role is a case-insensitive string and describes a group of API keys necessary to perform certain higher-level Kafka operations such as \"produce\" or \"consume\". A Role automatically expands into all APIKeys required to perform the specified higher-level operation. \n The following values are supported:  - \"produce\": Allow producing to the topics specified in the rule  - \"consume\": Allow consuming from the topics specified in the rule \n This field is incompatible with the APIKey field, i.e APIKey and Role cannot both be specified in the same rule. \n If omitted or empty, and if APIKey is not specified, then all keys are allowed."

### fn spec.ingress.toPorts.rules.kafka.withTopic

```ts
withTopic(topic)
```

"Topic is the topic name contained in the message. If a Kafka request contains multiple topics, then all topics must be allowed or the message will be rejected. \n This constraint is ignored if the matched request message type doesn't contain any topic. Maximum size of Topic can be 249 characters as per recent Kafka spec and allowed characters are a-z, A-Z, 0-9, -, . and _. \n Older Kafka versions had longer topic lengths of 255, but in Kafka 0.10 version the length was changed from 255 to 249. For compatibility reasons we are using 255. \n If omitted or empty, all topics are allowed."

## obj spec.ingress.toPorts.terminatingTLS

"TerminatingTLS is the TLS context for the connection terminated by the L7 proxy.  For egress policy this specifies the server-side TLS parameters to be applied on the connections originated from the local endpoint and terminated by the L7 proxy. For ingress policy this specifies the server-side TLS parameters to be applied on the connections originated from a remote source and terminated by the L7 proxy."

### fn spec.ingress.toPorts.terminatingTLS.withCertificate

```ts
withCertificate(certificate)
```

"Certificate is the file name or k8s secret item name for the certificate chain. If omitted, 'tls.crt' is assumed, if it exists. If given, the item must exist."

### fn spec.ingress.toPorts.terminatingTLS.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"PrivateKey is the file name or k8s secret item name for the private key matching the certificate chain. If omitted, 'tls.key' is assumed, if it exists. If given, the item must exist."

### fn spec.ingress.toPorts.terminatingTLS.withTrustedCA

```ts
withTrustedCA(trustedCA)
```

"TrustedCA is the file name or k8s secret item name for the trusted CA. If omitted, 'ca.crt' is assumed, if it exists. If given, the item must exist."

## obj spec.ingress.toPorts.terminatingTLS.secret

"Secret is the secret that contains the certificates and private key for the TLS context. By default, Cilium will search in this secret for the following items:  - 'ca.crt'  - Which represents the trusted CA to verify remote source.  - 'tls.crt' - Which represents the public key certificate.  - 'tls.key' - Which represents the private key matching the public key                certificate."

### fn spec.ingress.toPorts.terminatingTLS.secret.withName

```ts
withName(name)
```

"Name is the name of the secret."

### fn spec.ingress.toPorts.terminatingTLS.secret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace in which the secret exists. Context of use determines the default value if left out (e.g., \"default\")."

## obj spec.ingressDeny

"IngressDeny is a list of IngressDenyRule which are enforced at ingress. Any rule inserted here will by denied regardless of the allowed ingress rules in the 'ingress' field. If omitted or empty, this rule does not apply at ingress."

### fn spec.ingressDeny.withFromCIDR

```ts
withFromCIDR(fromCIDR)
```

"FromCIDR is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from. Only connections which do *not* originate from the cluster or from the local host are subject to CIDR rules. In order to allow in-cluster connectivity, use the FromEndpoints field.  This will match on the source IP address of incoming connections. Adding  a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is  equivalent.  Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.3.9.1"

### fn spec.ingressDeny.withFromCIDRMixin

```ts
withFromCIDRMixin(fromCIDR)
```

"FromCIDR is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from. Only connections which do *not* originate from the cluster or from the local host are subject to CIDR rules. In order to allow in-cluster connectivity, use the FromEndpoints field.  This will match on the source IP address of incoming connections. Adding  a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is  equivalent.  Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.3.9.1"

**Note:** This function appends passed data to existing values

### fn spec.ingressDeny.withFromCIDRSet

```ts
withFromCIDRSet(fromCIDRSet)
```

"FromCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from in addition to FromEndpoints, along with a list of subnets contained within their corresponding IP block from which traffic should not be allowed. This will match on the source IP address of incoming connections. Adding a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.0.0.0/8 except from IPs in subnet 10.96.0.0/12."

### fn spec.ingressDeny.withFromCIDRSetMixin

```ts
withFromCIDRSetMixin(fromCIDRSet)
```

"FromCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from in addition to FromEndpoints, along with a list of subnets contained within their corresponding IP block from which traffic should not be allowed. This will match on the source IP address of incoming connections. Adding a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.0.0.0/8 except from IPs in subnet 10.96.0.0/12."

**Note:** This function appends passed data to existing values

### fn spec.ingressDeny.withFromEndpoints

```ts
withFromEndpoints(fromEndpoints)
```

"FromEndpoints is a list of endpoints identified by an EndpointSelector which are allowed to communicate with the endpoint subject to the rule. \n Example: Any endpoint with the label \"role=backend\" can be consumed by any endpoint carrying the label \"role=frontend\"."

### fn spec.ingressDeny.withFromEndpointsMixin

```ts
withFromEndpointsMixin(fromEndpoints)
```

"FromEndpoints is a list of endpoints identified by an EndpointSelector which are allowed to communicate with the endpoint subject to the rule. \n Example: Any endpoint with the label \"role=backend\" can be consumed by any endpoint carrying the label \"role=frontend\"."

**Note:** This function appends passed data to existing values

### fn spec.ingressDeny.withFromEntities

```ts
withFromEntities(fromEntities)
```

"FromEntities is a list of special entities which the endpoint subject to the rule is allowed to receive connections from. Supported entities are `world`, `cluster` and `host`"

### fn spec.ingressDeny.withFromEntitiesMixin

```ts
withFromEntitiesMixin(fromEntities)
```

"FromEntities is a list of special entities which the endpoint subject to the rule is allowed to receive connections from. Supported entities are `world`, `cluster` and `host`"

**Note:** This function appends passed data to existing values

### fn spec.ingressDeny.withFromRequires

```ts
withFromRequires(fromRequires)
```

"FromRequires is a list of additional constraints which must be met in order for the selected endpoints to be reachable. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching FromEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires consuming endpoint to also carry the label \"team=A\"."

### fn spec.ingressDeny.withFromRequiresMixin

```ts
withFromRequiresMixin(fromRequires)
```

"FromRequires is a list of additional constraints which must be met in order for the selected endpoints to be reachable. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching FromEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires consuming endpoint to also carry the label \"team=A\"."

**Note:** This function appends passed data to existing values

### fn spec.ingressDeny.withIcmps

```ts
withIcmps(icmps)
```

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is not allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can not accept incoming type 8 ICMP connections."

### fn spec.ingressDeny.withIcmpsMixin

```ts
withIcmpsMixin(icmps)
```

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is not allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can not accept incoming type 8 ICMP connections."

**Note:** This function appends passed data to existing values

### fn spec.ingressDeny.withToPorts

```ts
withToPorts(toPorts)
```

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is not allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can not accept incoming connections on port 80/tcp."

### fn spec.ingressDeny.withToPortsMixin

```ts
withToPortsMixin(toPorts)
```

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is not allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can not accept incoming connections on port 80/tcp."

**Note:** This function appends passed data to existing values

## obj spec.ingressDeny.fromCIDRSet

"FromCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from in addition to FromEndpoints, along with a list of subnets contained within their corresponding IP block from which traffic should not be allowed. This will match on the source IP address of incoming connections. Adding a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.0.0.0/8 except from IPs in subnet 10.96.0.0/12."

### fn spec.ingressDeny.fromCIDRSet.withCidr

```ts
withCidr(cidr)
```

"CIDR is a CIDR prefix / IP Block."

### fn spec.ingressDeny.fromCIDRSet.withExcept

```ts
withExcept(except)
```

"ExceptCIDRs is a list of IP blocks which the endpoint subject to the rule is not allowed to initiate connections to. These CIDR prefixes should be contained within Cidr. These exceptions are only applied to the Cidr in this CIDRRule, and do not apply to any other CIDR prefixes in any other CIDRRules."

### fn spec.ingressDeny.fromCIDRSet.withExceptMixin

```ts
withExceptMixin(except)
```

"ExceptCIDRs is a list of IP blocks which the endpoint subject to the rule is not allowed to initiate connections to. These CIDR prefixes should be contained within Cidr. These exceptions are only applied to the Cidr in this CIDRRule, and do not apply to any other CIDR prefixes in any other CIDRRules."

**Note:** This function appends passed data to existing values

## obj spec.ingressDeny.fromEndpoints

"FromEndpoints is a list of endpoints identified by an EndpointSelector which are allowed to communicate with the endpoint subject to the rule. \n Example: Any endpoint with the label \"role=backend\" can be consumed by any endpoint carrying the label \"role=frontend\"."

### fn spec.ingressDeny.fromEndpoints.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ingressDeny.fromEndpoints.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.ingressDeny.fromEndpoints.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.ingressDeny.fromEndpoints.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.ingressDeny.fromEndpoints.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ingressDeny.fromEndpoints.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.ingressDeny.fromEndpoints.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.ingressDeny.fromEndpoints.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.ingressDeny.fromEndpoints.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.ingressDeny.fromRequires

"FromRequires is a list of additional constraints which must be met in order for the selected endpoints to be reachable. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching FromEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires consuming endpoint to also carry the label \"team=A\"."

### fn spec.ingressDeny.fromRequires.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ingressDeny.fromRequires.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.ingressDeny.fromRequires.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.ingressDeny.fromRequires.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.ingressDeny.fromRequires.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.ingressDeny.fromRequires.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.ingressDeny.fromRequires.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.ingressDeny.fromRequires.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.ingressDeny.fromRequires.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.ingressDeny.icmps

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is not allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can not accept incoming type 8 ICMP connections."

### fn spec.ingressDeny.icmps.withFields

```ts
withFields(fields)
```

"Fields is a list of ICMP fields."

### fn spec.ingressDeny.icmps.withFieldsMixin

```ts
withFieldsMixin(fields)
```

"Fields is a list of ICMP fields."

**Note:** This function appends passed data to existing values

## obj spec.ingressDeny.icmps.fields

"Fields is a list of ICMP fields."

### fn spec.ingressDeny.icmps.fields.withFamily

```ts
withFamily(family)
```

"Family is a IP address version. Currently, we support `IPv4` and `IPv6`. `IPv4` is set as default."

### fn spec.ingressDeny.icmps.fields.withType

```ts
withType(type)
```

"Type is a ICMP-type. It should be 0-255 (8bit)."

## obj spec.ingressDeny.toPorts

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is not allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can not accept incoming connections on port 80/tcp."

### fn spec.ingressDeny.toPorts.withPorts

```ts
withPorts(ports)
```

"Ports is a list of L4 port/protocol"

### fn spec.ingressDeny.toPorts.withPortsMixin

```ts
withPortsMixin(ports)
```

"Ports is a list of L4 port/protocol"

**Note:** This function appends passed data to existing values

## obj spec.ingressDeny.toPorts.ports

"Ports is a list of L4 port/protocol"

### fn spec.ingressDeny.toPorts.ports.withPort

```ts
withPort(port)
```

"Port is an L4 port number. For now the string will be strictly parsed as a single uint16. In the future, this field may support ranges in the form \"1024-2048 Port can also be a port name, which must contain at least one [a-z], and may also contain [0-9] and '-' anywhere except adjacent to another '-' or in the beginning or the end."

### fn spec.ingressDeny.toPorts.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol is the L4 protocol. If omitted or empty, any protocol matches. Accepted values: \"TCP\", \"UDP\", \"\"/\"ANY\" \n Matching on ICMP is not supported. \n Named port specified for a container may narrow this down, but may not contradict this."

## obj spec.labels

"Labels is a list of optional strings which can be used to re-identify the rule or to store metadata. It is possible to lookup or delete strings based on labels. Labels are not required to be unique, multiple rules can have overlapping or identical labels."

### fn spec.labels.withKey

```ts
withKey(key)
```



### fn spec.labels.withSource

```ts
withSource(source)
```

"Source can be one of the above values (e.g.: LabelSourceContainer)."

### fn spec.labels.withValue

```ts
withValue(value)
```



## obj spec.nodeSelector

"NodeSelector selects all nodes which should be subject to this rule. EndpointSelector and NodeSelector cannot be both empty and are mutually exclusive. Can only be used in CiliumClusterwideNetworkPolicies."

### fn spec.nodeSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.nodeSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.nodeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.nodeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.nodeSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.nodeSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.nodeSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.nodeSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.nodeSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj specs

"Specs is a list of desired Cilium specific rule specification."

### fn specs.withDescription

```ts
withDescription(description)
```

"Description is a free form string, it can be used by the creator of the rule to store human readable explanation of the purpose of this rule. Rules cannot be identified by comment."

### fn specs.withEgress

```ts
withEgress(egress)
```

"Egress is a list of EgressRule which are enforced at egress. If omitted or empty, this rule does not apply at egress."

### fn specs.withEgressDeny

```ts
withEgressDeny(egressDeny)
```

"EgressDeny is a list of EgressDenyRule which are enforced at egress. Any rule inserted here will by denied regardless of the allowed egress rules in the 'egress' field. If omitted or empty, this rule does not apply at egress."

### fn specs.withEgressDenyMixin

```ts
withEgressDenyMixin(egressDeny)
```

"EgressDeny is a list of EgressDenyRule which are enforced at egress. Any rule inserted here will by denied regardless of the allowed egress rules in the 'egress' field. If omitted or empty, this rule does not apply at egress."

**Note:** This function appends passed data to existing values

### fn specs.withEgressMixin

```ts
withEgressMixin(egress)
```

"Egress is a list of EgressRule which are enforced at egress. If omitted or empty, this rule does not apply at egress."

**Note:** This function appends passed data to existing values

### fn specs.withIngress

```ts
withIngress(ingress)
```

"Ingress is a list of IngressRule which are enforced at ingress. If omitted or empty, this rule does not apply at ingress."

### fn specs.withIngressDeny

```ts
withIngressDeny(ingressDeny)
```

"IngressDeny is a list of IngressDenyRule which are enforced at ingress. Any rule inserted here will by denied regardless of the allowed ingress rules in the 'ingress' field. If omitted or empty, this rule does not apply at ingress."

### fn specs.withIngressDenyMixin

```ts
withIngressDenyMixin(ingressDeny)
```

"IngressDeny is a list of IngressDenyRule which are enforced at ingress. Any rule inserted here will by denied regardless of the allowed ingress rules in the 'ingress' field. If omitted or empty, this rule does not apply at ingress."

**Note:** This function appends passed data to existing values

### fn specs.withIngressMixin

```ts
withIngressMixin(ingress)
```

"Ingress is a list of IngressRule which are enforced at ingress. If omitted or empty, this rule does not apply at ingress."

**Note:** This function appends passed data to existing values

### fn specs.withLabels

```ts
withLabels(labels)
```

"Labels is a list of optional strings which can be used to re-identify the rule or to store metadata. It is possible to lookup or delete strings based on labels. Labels are not required to be unique, multiple rules can have overlapping or identical labels."

### fn specs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is a list of optional strings which can be used to re-identify the rule or to store metadata. It is possible to lookup or delete strings based on labels. Labels are not required to be unique, multiple rules can have overlapping or identical labels."

**Note:** This function appends passed data to existing values

## obj specs.egress

"Egress is a list of EgressRule which are enforced at egress. If omitted or empty, this rule does not apply at egress."

### fn specs.egress.withIcmps

```ts
withIcmps(icmps)
```

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is allowed to connect to. \n Example: Any endpoint with the label \"app=httpd\" is allowed to initiate type 8 ICMP connections."

### fn specs.egress.withIcmpsMixin

```ts
withIcmpsMixin(icmps)
```

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is allowed to connect to. \n Example: Any endpoint with the label \"app=httpd\" is allowed to initiate type 8 ICMP connections."

**Note:** This function appends passed data to existing values

### fn specs.egress.withToCIDR

```ts
withToCIDR(toCIDR)
```

"ToCIDR is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections. Only connections destined for outside of the cluster and not targeting the host will be subject to CIDR rules.  This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24"

### fn specs.egress.withToCIDRMixin

```ts
withToCIDRMixin(toCIDR)
```

"ToCIDR is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections. Only connections destined for outside of the cluster and not targeting the host will be subject to CIDR rules.  This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24"

**Note:** This function appends passed data to existing values

### fn specs.egress.withToCIDRSet

```ts
withToCIDRSet(toCIDRSet)
```

"ToCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections to in addition to connections which are allowed via ToEndpoints, along with a list of subnets contained within their corresponding IP block to which traffic should not be allowed. This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24 except from IPs in subnet 10.2.3.0/28."

### fn specs.egress.withToCIDRSetMixin

```ts
withToCIDRSetMixin(toCIDRSet)
```

"ToCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections to in addition to connections which are allowed via ToEndpoints, along with a list of subnets contained within their corresponding IP block to which traffic should not be allowed. This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24 except from IPs in subnet 10.2.3.0/28."

**Note:** This function appends passed data to existing values

### fn specs.egress.withToEndpoints

```ts
withToEndpoints(toEndpoints)
```

"ToEndpoints is a list of endpoints identified by an EndpointSelector to which the endpoints subject to the rule are allowed to communicate. \n Example: Any endpoint with the label \"role=frontend\" can communicate with any endpoint carrying the label \"role=backend\"."

### fn specs.egress.withToEndpointsMixin

```ts
withToEndpointsMixin(toEndpoints)
```

"ToEndpoints is a list of endpoints identified by an EndpointSelector to which the endpoints subject to the rule are allowed to communicate. \n Example: Any endpoint with the label \"role=frontend\" can communicate with any endpoint carrying the label \"role=backend\"."

**Note:** This function appends passed data to existing values

### fn specs.egress.withToEntities

```ts
withToEntities(toEntities)
```

"ToEntities is a list of special entities to which the endpoint subject to the rule is allowed to initiate connections. Supported entities are `world`, `cluster` and `host`"

### fn specs.egress.withToEntitiesMixin

```ts
withToEntitiesMixin(toEntities)
```

"ToEntities is a list of special entities to which the endpoint subject to the rule is allowed to initiate connections. Supported entities are `world`, `cluster` and `host`"

**Note:** This function appends passed data to existing values

### fn specs.egress.withToFQDNs

```ts
withToFQDNs(toFQDNs)
```

"ToFQDN allows whitelisting DNS names in place of IPs. The IPs that result from DNS resolution of `ToFQDN.MatchName`s are added to the same EgressRule object as ToCIDRSet entries, and behave accordingly. Any L4 and L7 rules within this EgressRule will also apply to these IPs. The DNS -> IP mapping is re-resolved periodically from within the cilium-agent, and the IPs in the DNS response are effected in the policy for selected pods as-is (i.e. the list of IPs is not modified in any way). Note: An explicit rule to allow for DNS traffic is needed for the pods, as ToFQDN counts as an egress rule and will enforce egress policy when PolicyEnforcment=default. Note: If the resolved IPs are IPs within the kubernetes cluster, the ToFQDN rule will not apply to that IP. Note: ToFQDN cannot occur in the same policy as other To* rules. \n The current implementation has a number of limitations: - The DNS resolution originates from cilium-agent, and not from the pods. Differences between the responses seen by cilium agent and a particular pod will whitelist the incorrect IP. - DNS TTLs are ignored, and cilium-agent will repoll on a short interval (5 seconds). Each change to the DNS data will trigger a policy regeneration. This may result in delayed updates to the policy for an endpoint when the data changes often or the system is under load."

### fn specs.egress.withToFQDNsMixin

```ts
withToFQDNsMixin(toFQDNs)
```

"ToFQDN allows whitelisting DNS names in place of IPs. The IPs that result from DNS resolution of `ToFQDN.MatchName`s are added to the same EgressRule object as ToCIDRSet entries, and behave accordingly. Any L4 and L7 rules within this EgressRule will also apply to these IPs. The DNS -> IP mapping is re-resolved periodically from within the cilium-agent, and the IPs in the DNS response are effected in the policy for selected pods as-is (i.e. the list of IPs is not modified in any way). Note: An explicit rule to allow for DNS traffic is needed for the pods, as ToFQDN counts as an egress rule and will enforce egress policy when PolicyEnforcment=default. Note: If the resolved IPs are IPs within the kubernetes cluster, the ToFQDN rule will not apply to that IP. Note: ToFQDN cannot occur in the same policy as other To* rules. \n The current implementation has a number of limitations: - The DNS resolution originates from cilium-agent, and not from the pods. Differences between the responses seen by cilium agent and a particular pod will whitelist the incorrect IP. - DNS TTLs are ignored, and cilium-agent will repoll on a short interval (5 seconds). Each change to the DNS data will trigger a policy regeneration. This may result in delayed updates to the policy for an endpoint when the data changes often or the system is under load."

**Note:** This function appends passed data to existing values

### fn specs.egress.withToGroups

```ts
withToGroups(toGroups)
```

"ToGroups is a directive that allows the integration with multiple outside providers. Currently, only AWS is supported, and the rule can select by multiple sub directives: \n Example: toGroups: - aws:     securityGroupsIds:     - 'sg-XXXXXXXXXXXXX'"

### fn specs.egress.withToGroupsMixin

```ts
withToGroupsMixin(toGroups)
```

"ToGroups is a directive that allows the integration with multiple outside providers. Currently, only AWS is supported, and the rule can select by multiple sub directives: \n Example: toGroups: - aws:     securityGroupsIds:     - 'sg-XXXXXXXXXXXXX'"

**Note:** This function appends passed data to existing values

### fn specs.egress.withToPorts

```ts
withToPorts(toPorts)
```

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is allowed to connect to. \n Example: Any endpoint with the label \"role=frontend\" is allowed to initiate connections to destination port 8080/tcp"

### fn specs.egress.withToPortsMixin

```ts
withToPortsMixin(toPorts)
```

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is allowed to connect to. \n Example: Any endpoint with the label \"role=frontend\" is allowed to initiate connections to destination port 8080/tcp"

**Note:** This function appends passed data to existing values

### fn specs.egress.withToRequires

```ts
withToRequires(toRequires)
```

"ToRequires is a list of additional constraints which must be met in order for the selected endpoints to be able to connect to other endpoints. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching ToEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires any endpoint to which it communicates to also carry the label \"team=A\"."

### fn specs.egress.withToRequiresMixin

```ts
withToRequiresMixin(toRequires)
```

"ToRequires is a list of additional constraints which must be met in order for the selected endpoints to be able to connect to other endpoints. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching ToEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires any endpoint to which it communicates to also carry the label \"team=A\"."

**Note:** This function appends passed data to existing values

### fn specs.egress.withToServices

```ts
withToServices(toServices)
```

"ToServices is a list of services to which the endpoint subject to the rule is allowed to initiate connections. Currently Cilium only supports toServices for K8s services without selectors. \n Example: Any endpoint with the label \"app=backend-app\" is allowed to initiate connections to all cidrs backing the \"external-service\" service"

### fn specs.egress.withToServicesMixin

```ts
withToServicesMixin(toServices)
```

"ToServices is a list of services to which the endpoint subject to the rule is allowed to initiate connections. Currently Cilium only supports toServices for K8s services without selectors. \n Example: Any endpoint with the label \"app=backend-app\" is allowed to initiate connections to all cidrs backing the \"external-service\" service"

**Note:** This function appends passed data to existing values

## obj specs.egress.icmps

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is allowed to connect to. \n Example: Any endpoint with the label \"app=httpd\" is allowed to initiate type 8 ICMP connections."

### fn specs.egress.icmps.withFields

```ts
withFields(fields)
```

"Fields is a list of ICMP fields."

### fn specs.egress.icmps.withFieldsMixin

```ts
withFieldsMixin(fields)
```

"Fields is a list of ICMP fields."

**Note:** This function appends passed data to existing values

## obj specs.egress.icmps.fields

"Fields is a list of ICMP fields."

### fn specs.egress.icmps.fields.withFamily

```ts
withFamily(family)
```

"Family is a IP address version. Currently, we support `IPv4` and `IPv6`. `IPv4` is set as default."

### fn specs.egress.icmps.fields.withType

```ts
withType(type)
```

"Type is a ICMP-type. It should be 0-255 (8bit)."

## obj specs.egress.toCIDRSet

"ToCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections to in addition to connections which are allowed via ToEndpoints, along with a list of subnets contained within their corresponding IP block to which traffic should not be allowed. This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24 except from IPs in subnet 10.2.3.0/28."

### fn specs.egress.toCIDRSet.withCidr

```ts
withCidr(cidr)
```

"CIDR is a CIDR prefix / IP Block."

### fn specs.egress.toCIDRSet.withExcept

```ts
withExcept(except)
```

"ExceptCIDRs is a list of IP blocks which the endpoint subject to the rule is not allowed to initiate connections to. These CIDR prefixes should be contained within Cidr. These exceptions are only applied to the Cidr in this CIDRRule, and do not apply to any other CIDR prefixes in any other CIDRRules."

### fn specs.egress.toCIDRSet.withExceptMixin

```ts
withExceptMixin(except)
```

"ExceptCIDRs is a list of IP blocks which the endpoint subject to the rule is not allowed to initiate connections to. These CIDR prefixes should be contained within Cidr. These exceptions are only applied to the Cidr in this CIDRRule, and do not apply to any other CIDR prefixes in any other CIDRRules."

**Note:** This function appends passed data to existing values

## obj specs.egress.toEndpoints

"ToEndpoints is a list of endpoints identified by an EndpointSelector to which the endpoints subject to the rule are allowed to communicate. \n Example: Any endpoint with the label \"role=frontend\" can communicate with any endpoint carrying the label \"role=backend\"."

### fn specs.egress.toEndpoints.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.egress.toEndpoints.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn specs.egress.toEndpoints.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn specs.egress.toEndpoints.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj specs.egress.toEndpoints.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.egress.toEndpoints.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn specs.egress.toEndpoints.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn specs.egress.toEndpoints.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn specs.egress.toEndpoints.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj specs.egress.toFQDNs

"ToFQDN allows whitelisting DNS names in place of IPs. The IPs that result from DNS resolution of `ToFQDN.MatchName`s are added to the same EgressRule object as ToCIDRSet entries, and behave accordingly. Any L4 and L7 rules within this EgressRule will also apply to these IPs. The DNS -> IP mapping is re-resolved periodically from within the cilium-agent, and the IPs in the DNS response are effected in the policy for selected pods as-is (i.e. the list of IPs is not modified in any way). Note: An explicit rule to allow for DNS traffic is needed for the pods, as ToFQDN counts as an egress rule and will enforce egress policy when PolicyEnforcment=default. Note: If the resolved IPs are IPs within the kubernetes cluster, the ToFQDN rule will not apply to that IP. Note: ToFQDN cannot occur in the same policy as other To* rules. \n The current implementation has a number of limitations: - The DNS resolution originates from cilium-agent, and not from the pods. Differences between the responses seen by cilium agent and a particular pod will whitelist the incorrect IP. - DNS TTLs are ignored, and cilium-agent will repoll on a short interval (5 seconds). Each change to the DNS data will trigger a policy regeneration. This may result in delayed updates to the policy for an endpoint when the data changes often or the system is under load."

### fn specs.egress.toFQDNs.withMatchName

```ts
withMatchName(matchName)
```

"MatchName matches literal DNS names. A trailing \".\" is automatically added when missing."

### fn specs.egress.toFQDNs.withMatchPattern

```ts
withMatchPattern(matchPattern)
```

"MatchPattern allows using wildcards to match DNS names. All wildcards are case insensitive. The wildcards are: - \"*\" matches 0 or more DNS valid characters, and may occur anywhere in the pattern. As a special case a \"*\" as the leftmost character, without a following \".\" matches all subdomains as well as the name to the right. A trailing \".\" is automatically added when missing. \n Examples: `*.cilium.io` matches subomains of cilium at that level   www.cilium.io and blog.cilium.io match, cilium.io and google.com do not `*cilium.io` matches cilium.io and all subdomains ends with \"cilium.io\"   except those containing \".\" separator, subcilium.io and sub-cilium.io match,   www.cilium.io and blog.cilium.io does not sub*.cilium.io matches subdomains of cilium where the subdomain component begins with \"sub\"   sub.cilium.io and subdomain.cilium.io match, www.cilium.io,   blog.cilium.io, cilium.io and google.com do not"

## obj specs.egress.toGroups

"ToGroups is a directive that allows the integration with multiple outside providers. Currently, only AWS is supported, and the rule can select by multiple sub directives: \n Example: toGroups: - aws:     securityGroupsIds:     - 'sg-XXXXXXXXXXXXX'"

## obj specs.egress.toGroups.aws

"AWSGroup is an structure that can be used to whitelisting information from AWS integration"

### fn specs.egress.toGroups.aws.withLabels

```ts
withLabels(labels)
```



### fn specs.egress.toGroups.aws.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn specs.egress.toGroups.aws.withRegion

```ts
withRegion(region)
```



### fn specs.egress.toGroups.aws.withSecurityGroupsIds

```ts
withSecurityGroupsIds(securityGroupsIds)
```



### fn specs.egress.toGroups.aws.withSecurityGroupsIdsMixin

```ts
withSecurityGroupsIdsMixin(securityGroupsIds)
```



**Note:** This function appends passed data to existing values

### fn specs.egress.toGroups.aws.withSecurityGroupsNames

```ts
withSecurityGroupsNames(securityGroupsNames)
```



### fn specs.egress.toGroups.aws.withSecurityGroupsNamesMixin

```ts
withSecurityGroupsNamesMixin(securityGroupsNames)
```



**Note:** This function appends passed data to existing values

## obj specs.egress.toPorts

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is allowed to connect to. \n Example: Any endpoint with the label \"role=frontend\" is allowed to initiate connections to destination port 8080/tcp"

### fn specs.egress.toPorts.withPorts

```ts
withPorts(ports)
```

"Ports is a list of L4 port/protocol"

### fn specs.egress.toPorts.withPortsMixin

```ts
withPortsMixin(ports)
```

"Ports is a list of L4 port/protocol"

**Note:** This function appends passed data to existing values

## obj specs.egress.toPorts.originatingTLS

"OriginatingTLS is the TLS context for the connections originated by the L7 proxy.  For egress policy this specifies the client-side TLS parameters for the upstream connection originating from the L7 proxy to the remote destination. For ingress policy this specifies the client-side TLS parameters for the connection from the L7 proxy to the local endpoint."

### fn specs.egress.toPorts.originatingTLS.withCertificate

```ts
withCertificate(certificate)
```

"Certificate is the file name or k8s secret item name for the certificate chain. If omitted, 'tls.crt' is assumed, if it exists. If given, the item must exist."

### fn specs.egress.toPorts.originatingTLS.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"PrivateKey is the file name or k8s secret item name for the private key matching the certificate chain. If omitted, 'tls.key' is assumed, if it exists. If given, the item must exist."

### fn specs.egress.toPorts.originatingTLS.withTrustedCA

```ts
withTrustedCA(trustedCA)
```

"TrustedCA is the file name or k8s secret item name for the trusted CA. If omitted, 'ca.crt' is assumed, if it exists. If given, the item must exist."

## obj specs.egress.toPorts.originatingTLS.secret

"Secret is the secret that contains the certificates and private key for the TLS context. By default, Cilium will search in this secret for the following items:  - 'ca.crt'  - Which represents the trusted CA to verify remote source.  - 'tls.crt' - Which represents the public key certificate.  - 'tls.key' - Which represents the private key matching the public key                certificate."

### fn specs.egress.toPorts.originatingTLS.secret.withName

```ts
withName(name)
```

"Name is the name of the secret."

### fn specs.egress.toPorts.originatingTLS.secret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace in which the secret exists. Context of use determines the default value if left out (e.g., \"default\")."

## obj specs.egress.toPorts.ports

"Ports is a list of L4 port/protocol"

### fn specs.egress.toPorts.ports.withPort

```ts
withPort(port)
```

"Port is an L4 port number. For now the string will be strictly parsed as a single uint16. In the future, this field may support ranges in the form \"1024-2048 Port can also be a port name, which must contain at least one [a-z], and may also contain [0-9] and '-' anywhere except adjacent to another '-' or in the beginning or the end."

### fn specs.egress.toPorts.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol is the L4 protocol. If omitted or empty, any protocol matches. Accepted values: \"TCP\", \"UDP\", \"\"/\"ANY\" \n Matching on ICMP is not supported. \n Named port specified for a container may narrow this down, but may not contradict this."

## obj specs.egress.toPorts.rules

"Rules is a list of additional port level rules which must be met in order for the PortRule to allow the traffic. If omitted or empty, no layer 7 rules are enforced."

### fn specs.egress.toPorts.rules.withDns

```ts
withDns(dns)
```

"DNS-specific rules."

### fn specs.egress.toPorts.rules.withDnsMixin

```ts
withDnsMixin(dns)
```

"DNS-specific rules."

**Note:** This function appends passed data to existing values

### fn specs.egress.toPorts.rules.withHttp

```ts
withHttp(http)
```

"HTTP specific rules."

### fn specs.egress.toPorts.rules.withHttpMixin

```ts
withHttpMixin(http)
```

"HTTP specific rules."

**Note:** This function appends passed data to existing values

### fn specs.egress.toPorts.rules.withKafka

```ts
withKafka(kafka)
```

"Kafka-specific rules."

### fn specs.egress.toPorts.rules.withKafkaMixin

```ts
withKafkaMixin(kafka)
```

"Kafka-specific rules."

**Note:** This function appends passed data to existing values

### fn specs.egress.toPorts.rules.withL7

```ts
withL7(l7)
```

"Key-value pair rules."

### fn specs.egress.toPorts.rules.withL7Mixin

```ts
withL7Mixin(l7)
```

"Key-value pair rules."

**Note:** This function appends passed data to existing values

### fn specs.egress.toPorts.rules.withL7proto

```ts
withL7proto(l7proto)
```

"Name of the L7 protocol for which the Key-value pair rules apply."

## obj specs.egress.toPorts.rules.dns

"DNS-specific rules."

### fn specs.egress.toPorts.rules.dns.withMatchName

```ts
withMatchName(matchName)
```

"MatchName matches literal DNS names. A trailing \".\" is automatically added when missing."

### fn specs.egress.toPorts.rules.dns.withMatchPattern

```ts
withMatchPattern(matchPattern)
```

"MatchPattern allows using wildcards to match DNS names. All wildcards are case insensitive. The wildcards are: - \"*\" matches 0 or more DNS valid characters, and may occur anywhere in the pattern. As a special case a \"*\" as the leftmost character, without a following \".\" matches all subdomains as well as the name to the right. A trailing \".\" is automatically added when missing. \n Examples: `*.cilium.io` matches subomains of cilium at that level   www.cilium.io and blog.cilium.io match, cilium.io and google.com do not `*cilium.io` matches cilium.io and all subdomains ends with \"cilium.io\"   except those containing \".\" separator, subcilium.io and sub-cilium.io match,   www.cilium.io and blog.cilium.io does not sub*.cilium.io matches subdomains of cilium where the subdomain component begins with \"sub\"   sub.cilium.io and subdomain.cilium.io match, www.cilium.io,   blog.cilium.io, cilium.io and google.com do not"

## obj specs.egress.toPorts.rules.http

"HTTP specific rules."

### fn specs.egress.toPorts.rules.http.withHeaderMatches

```ts
withHeaderMatches(headerMatches)
```

"HeaderMatches is a list of HTTP headers which must be present and match against the given values. Mismatch field can be used to specify what to do when there is no match."

### fn specs.egress.toPorts.rules.http.withHeaderMatchesMixin

```ts
withHeaderMatchesMixin(headerMatches)
```

"HeaderMatches is a list of HTTP headers which must be present and match against the given values. Mismatch field can be used to specify what to do when there is no match."

**Note:** This function appends passed data to existing values

### fn specs.egress.toPorts.rules.http.withHeaders

```ts
withHeaders(headers)
```

"Headers is a list of HTTP headers which must be present in the request. If omitted or empty, requests are allowed regardless of headers present."

### fn specs.egress.toPorts.rules.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers is a list of HTTP headers which must be present in the request. If omitted or empty, requests are allowed regardless of headers present."

**Note:** This function appends passed data to existing values

### fn specs.egress.toPorts.rules.http.withHost

```ts
withHost(host)
```

"Host is an extended POSIX regex matched against the host header of a request, e.g. \"foo.com\" \n If omitted or empty, the value of the host header is ignored."

### fn specs.egress.toPorts.rules.http.withMethod

```ts
withMethod(method)
```

"Method is an extended POSIX regex matched against the method of a request, e.g. \"GET\", \"POST\", \"PUT\", \"PATCH\", \"DELETE\", ... \n If omitted or empty, all methods are allowed."

### fn specs.egress.toPorts.rules.http.withPath

```ts
withPath(path)
```

"Path is an extended POSIX regex matched against the path of a request. Currently it can contain characters disallowed from the conventional \"path\" part of a URL as defined by RFC 3986. \n If omitted or empty, all paths are all allowed."

## obj specs.egress.toPorts.rules.http.headerMatches

"HeaderMatches is a list of HTTP headers which must be present and match against the given values. Mismatch field can be used to specify what to do when there is no match."

### fn specs.egress.toPorts.rules.http.headerMatches.withMismatch

```ts
withMismatch(mismatch)
```

"Mismatch identifies what to do in case there is no match. The default is to drop the request. Otherwise the overall rule is still considered as matching, but the mismatches are logged in the access log."

### fn specs.egress.toPorts.rules.http.headerMatches.withName

```ts
withName(name)
```

"Name identifies the header."

### fn specs.egress.toPorts.rules.http.headerMatches.withValue

```ts
withValue(value)
```

"Value matches the exact value of the header. Can be specified either alone or together with \"Secret\"; will be used as the header value if the secret can not be found in the latter case."

## obj specs.egress.toPorts.rules.http.headerMatches.secret

"Secret refers to a secret that contains the value to be matched against. The secret must only contain one entry. If the referred secret does not exist, and there is no \"Value\" specified, the match will fail."

### fn specs.egress.toPorts.rules.http.headerMatches.secret.withName

```ts
withName(name)
```

"Name is the name of the secret."

### fn specs.egress.toPorts.rules.http.headerMatches.secret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace in which the secret exists. Context of use determines the default value if left out (e.g., \"default\")."

## obj specs.egress.toPorts.rules.kafka

"Kafka-specific rules."

### fn specs.egress.toPorts.rules.kafka.withApiKey

```ts
withApiKey(apiKey)
```

"APIKey is a case-insensitive string matched against the key of a request, e.g. \"produce\", \"fetch\", \"createtopic\", \"deletetopic\", et al Reference: https://kafka.apache.org/protocol#protocol_api_keys \n If omitted or empty, and if Role is not specified, then all keys are allowed."

### fn specs.egress.toPorts.rules.kafka.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion is the version matched against the api version of the Kafka message. If set, it has to be a string representing a positive integer. \n If omitted or empty, all versions are allowed."

### fn specs.egress.toPorts.rules.kafka.withClientID

```ts
withClientID(clientID)
```

"ClientID is the client identifier as provided in the request. \n From Kafka protocol documentation: This is a user supplied identifier for the client application. The user can use any identifier they like and it will be used when logging errors, monitoring aggregates, etc. For example, one might want to monitor not just the requests per second overall, but the number coming from each client application (each of which could reside on multiple servers). This id acts as a logical grouping across all requests from a particular client. \n If omitted or empty, all client identifiers are allowed."

### fn specs.egress.toPorts.rules.kafka.withRole

```ts
withRole(role)
```

"Role is a case-insensitive string and describes a group of API keys necessary to perform certain higher-level Kafka operations such as \"produce\" or \"consume\". A Role automatically expands into all APIKeys required to perform the specified higher-level operation. \n The following values are supported:  - \"produce\": Allow producing to the topics specified in the rule  - \"consume\": Allow consuming from the topics specified in the rule \n This field is incompatible with the APIKey field, i.e APIKey and Role cannot both be specified in the same rule. \n If omitted or empty, and if APIKey is not specified, then all keys are allowed."

### fn specs.egress.toPorts.rules.kafka.withTopic

```ts
withTopic(topic)
```

"Topic is the topic name contained in the message. If a Kafka request contains multiple topics, then all topics must be allowed or the message will be rejected. \n This constraint is ignored if the matched request message type doesn't contain any topic. Maximum size of Topic can be 249 characters as per recent Kafka spec and allowed characters are a-z, A-Z, 0-9, -, . and _. \n Older Kafka versions had longer topic lengths of 255, but in Kafka 0.10 version the length was changed from 255 to 249. For compatibility reasons we are using 255. \n If omitted or empty, all topics are allowed."

## obj specs.egress.toPorts.terminatingTLS

"TerminatingTLS is the TLS context for the connection terminated by the L7 proxy.  For egress policy this specifies the server-side TLS parameters to be applied on the connections originated from the local endpoint and terminated by the L7 proxy. For ingress policy this specifies the server-side TLS parameters to be applied on the connections originated from a remote source and terminated by the L7 proxy."

### fn specs.egress.toPorts.terminatingTLS.withCertificate

```ts
withCertificate(certificate)
```

"Certificate is the file name or k8s secret item name for the certificate chain. If omitted, 'tls.crt' is assumed, if it exists. If given, the item must exist."

### fn specs.egress.toPorts.terminatingTLS.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"PrivateKey is the file name or k8s secret item name for the private key matching the certificate chain. If omitted, 'tls.key' is assumed, if it exists. If given, the item must exist."

### fn specs.egress.toPorts.terminatingTLS.withTrustedCA

```ts
withTrustedCA(trustedCA)
```

"TrustedCA is the file name or k8s secret item name for the trusted CA. If omitted, 'ca.crt' is assumed, if it exists. If given, the item must exist."

## obj specs.egress.toPorts.terminatingTLS.secret

"Secret is the secret that contains the certificates and private key for the TLS context. By default, Cilium will search in this secret for the following items:  - 'ca.crt'  - Which represents the trusted CA to verify remote source.  - 'tls.crt' - Which represents the public key certificate.  - 'tls.key' - Which represents the private key matching the public key                certificate."

### fn specs.egress.toPorts.terminatingTLS.secret.withName

```ts
withName(name)
```

"Name is the name of the secret."

### fn specs.egress.toPorts.terminatingTLS.secret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace in which the secret exists. Context of use determines the default value if left out (e.g., \"default\")."

## obj specs.egress.toRequires

"ToRequires is a list of additional constraints which must be met in order for the selected endpoints to be able to connect to other endpoints. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching ToEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires any endpoint to which it communicates to also carry the label \"team=A\"."

### fn specs.egress.toRequires.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.egress.toRequires.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn specs.egress.toRequires.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn specs.egress.toRequires.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj specs.egress.toRequires.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.egress.toRequires.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn specs.egress.toRequires.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn specs.egress.toRequires.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn specs.egress.toRequires.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj specs.egress.toServices

"ToServices is a list of services to which the endpoint subject to the rule is allowed to initiate connections. Currently Cilium only supports toServices for K8s services without selectors. \n Example: Any endpoint with the label \"app=backend-app\" is allowed to initiate connections to all cidrs backing the \"external-service\" service"

## obj specs.egress.toServices.k8sService

"K8sService selects service by name and namespace pair"

### fn specs.egress.toServices.k8sService.withNamespace

```ts
withNamespace(namespace)
```



### fn specs.egress.toServices.k8sService.withServiceName

```ts
withServiceName(serviceName)
```



## obj specs.egress.toServices.k8sServiceSelector

"K8sServiceSelector selects services by k8s labels and namespace"

### fn specs.egress.toServices.k8sServiceSelector.withNamespace

```ts
withNamespace(namespace)
```



## obj specs.egress.toServices.k8sServiceSelector.selector

"ServiceSelector is a label selector for k8s services"

### fn specs.egress.toServices.k8sServiceSelector.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.egress.toServices.k8sServiceSelector.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn specs.egress.toServices.k8sServiceSelector.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn specs.egress.toServices.k8sServiceSelector.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj specs.egress.toServices.k8sServiceSelector.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.egress.toServices.k8sServiceSelector.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn specs.egress.toServices.k8sServiceSelector.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn specs.egress.toServices.k8sServiceSelector.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn specs.egress.toServices.k8sServiceSelector.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj specs.egressDeny

"EgressDeny is a list of EgressDenyRule which are enforced at egress. Any rule inserted here will by denied regardless of the allowed egress rules in the 'egress' field. If omitted or empty, this rule does not apply at egress."

### fn specs.egressDeny.withIcmps

```ts
withIcmps(icmps)
```

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is not allowed to connect to. \n Example: Any endpoint with the label \"app=httpd\" is not allowed to initiate type 8 ICMP connections."

### fn specs.egressDeny.withIcmpsMixin

```ts
withIcmpsMixin(icmps)
```

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is not allowed to connect to. \n Example: Any endpoint with the label \"app=httpd\" is not allowed to initiate type 8 ICMP connections."

**Note:** This function appends passed data to existing values

### fn specs.egressDeny.withToCIDR

```ts
withToCIDR(toCIDR)
```

"ToCIDR is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections. Only connections destined for outside of the cluster and not targeting the host will be subject to CIDR rules.  This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24"

### fn specs.egressDeny.withToCIDRMixin

```ts
withToCIDRMixin(toCIDR)
```

"ToCIDR is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections. Only connections destined for outside of the cluster and not targeting the host will be subject to CIDR rules.  This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24"

**Note:** This function appends passed data to existing values

### fn specs.egressDeny.withToCIDRSet

```ts
withToCIDRSet(toCIDRSet)
```

"ToCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections to in addition to connections which are allowed via ToEndpoints, along with a list of subnets contained within their corresponding IP block to which traffic should not be allowed. This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24 except from IPs in subnet 10.2.3.0/28."

### fn specs.egressDeny.withToCIDRSetMixin

```ts
withToCIDRSetMixin(toCIDRSet)
```

"ToCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections to in addition to connections which are allowed via ToEndpoints, along with a list of subnets contained within their corresponding IP block to which traffic should not be allowed. This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24 except from IPs in subnet 10.2.3.0/28."

**Note:** This function appends passed data to existing values

### fn specs.egressDeny.withToEndpoints

```ts
withToEndpoints(toEndpoints)
```

"ToEndpoints is a list of endpoints identified by an EndpointSelector to which the endpoints subject to the rule are allowed to communicate. \n Example: Any endpoint with the label \"role=frontend\" can communicate with any endpoint carrying the label \"role=backend\"."

### fn specs.egressDeny.withToEndpointsMixin

```ts
withToEndpointsMixin(toEndpoints)
```

"ToEndpoints is a list of endpoints identified by an EndpointSelector to which the endpoints subject to the rule are allowed to communicate. \n Example: Any endpoint with the label \"role=frontend\" can communicate with any endpoint carrying the label \"role=backend\"."

**Note:** This function appends passed data to existing values

### fn specs.egressDeny.withToEntities

```ts
withToEntities(toEntities)
```

"ToEntities is a list of special entities to which the endpoint subject to the rule is allowed to initiate connections. Supported entities are `world`, `cluster` and `host`"

### fn specs.egressDeny.withToEntitiesMixin

```ts
withToEntitiesMixin(toEntities)
```

"ToEntities is a list of special entities to which the endpoint subject to the rule is allowed to initiate connections. Supported entities are `world`, `cluster` and `host`"

**Note:** This function appends passed data to existing values

### fn specs.egressDeny.withToGroups

```ts
withToGroups(toGroups)
```

"ToGroups is a directive that allows the integration with multiple outside providers. Currently, only AWS is supported, and the rule can select by multiple sub directives: \n Example: toGroups: - aws:     securityGroupsIds:     - 'sg-XXXXXXXXXXXXX'"

### fn specs.egressDeny.withToGroupsMixin

```ts
withToGroupsMixin(toGroups)
```

"ToGroups is a directive that allows the integration with multiple outside providers. Currently, only AWS is supported, and the rule can select by multiple sub directives: \n Example: toGroups: - aws:     securityGroupsIds:     - 'sg-XXXXXXXXXXXXX'"

**Note:** This function appends passed data to existing values

### fn specs.egressDeny.withToPorts

```ts
withToPorts(toPorts)
```

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is not allowed to connect to. \n Example: Any endpoint with the label \"role=frontend\" is not allowed to initiate connections to destination port 8080/tcp"

### fn specs.egressDeny.withToPortsMixin

```ts
withToPortsMixin(toPorts)
```

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is not allowed to connect to. \n Example: Any endpoint with the label \"role=frontend\" is not allowed to initiate connections to destination port 8080/tcp"

**Note:** This function appends passed data to existing values

### fn specs.egressDeny.withToRequires

```ts
withToRequires(toRequires)
```

"ToRequires is a list of additional constraints which must be met in order for the selected endpoints to be able to connect to other endpoints. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching ToEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires any endpoint to which it communicates to also carry the label \"team=A\"."

### fn specs.egressDeny.withToRequiresMixin

```ts
withToRequiresMixin(toRequires)
```

"ToRequires is a list of additional constraints which must be met in order for the selected endpoints to be able to connect to other endpoints. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching ToEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires any endpoint to which it communicates to also carry the label \"team=A\"."

**Note:** This function appends passed data to existing values

### fn specs.egressDeny.withToServices

```ts
withToServices(toServices)
```

"ToServices is a list of services to which the endpoint subject to the rule is allowed to initiate connections. Currently Cilium only supports toServices for K8s services without selectors. \n Example: Any endpoint with the label \"app=backend-app\" is allowed to initiate connections to all cidrs backing the \"external-service\" service"

### fn specs.egressDeny.withToServicesMixin

```ts
withToServicesMixin(toServices)
```

"ToServices is a list of services to which the endpoint subject to the rule is allowed to initiate connections. Currently Cilium only supports toServices for K8s services without selectors. \n Example: Any endpoint with the label \"app=backend-app\" is allowed to initiate connections to all cidrs backing the \"external-service\" service"

**Note:** This function appends passed data to existing values

## obj specs.egressDeny.icmps

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is not allowed to connect to. \n Example: Any endpoint with the label \"app=httpd\" is not allowed to initiate type 8 ICMP connections."

### fn specs.egressDeny.icmps.withFields

```ts
withFields(fields)
```

"Fields is a list of ICMP fields."

### fn specs.egressDeny.icmps.withFieldsMixin

```ts
withFieldsMixin(fields)
```

"Fields is a list of ICMP fields."

**Note:** This function appends passed data to existing values

## obj specs.egressDeny.icmps.fields

"Fields is a list of ICMP fields."

### fn specs.egressDeny.icmps.fields.withFamily

```ts
withFamily(family)
```

"Family is a IP address version. Currently, we support `IPv4` and `IPv6`. `IPv4` is set as default."

### fn specs.egressDeny.icmps.fields.withType

```ts
withType(type)
```

"Type is a ICMP-type. It should be 0-255 (8bit)."

## obj specs.egressDeny.toCIDRSet

"ToCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to initiate connections to in addition to connections which are allowed via ToEndpoints, along with a list of subnets contained within their corresponding IP block to which traffic should not be allowed. This will match on the destination IP address of outgoing connections. Adding a prefix into ToCIDR or into ToCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between ToCIDR and ToCIDRSet. \n Example: Any endpoint with the label \"app=database-proxy\" is allowed to initiate connections to 10.2.3.0/24 except from IPs in subnet 10.2.3.0/28."

### fn specs.egressDeny.toCIDRSet.withCidr

```ts
withCidr(cidr)
```

"CIDR is a CIDR prefix / IP Block."

### fn specs.egressDeny.toCIDRSet.withExcept

```ts
withExcept(except)
```

"ExceptCIDRs is a list of IP blocks which the endpoint subject to the rule is not allowed to initiate connections to. These CIDR prefixes should be contained within Cidr. These exceptions are only applied to the Cidr in this CIDRRule, and do not apply to any other CIDR prefixes in any other CIDRRules."

### fn specs.egressDeny.toCIDRSet.withExceptMixin

```ts
withExceptMixin(except)
```

"ExceptCIDRs is a list of IP blocks which the endpoint subject to the rule is not allowed to initiate connections to. These CIDR prefixes should be contained within Cidr. These exceptions are only applied to the Cidr in this CIDRRule, and do not apply to any other CIDR prefixes in any other CIDRRules."

**Note:** This function appends passed data to existing values

## obj specs.egressDeny.toEndpoints

"ToEndpoints is a list of endpoints identified by an EndpointSelector to which the endpoints subject to the rule are allowed to communicate. \n Example: Any endpoint with the label \"role=frontend\" can communicate with any endpoint carrying the label \"role=backend\"."

### fn specs.egressDeny.toEndpoints.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.egressDeny.toEndpoints.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn specs.egressDeny.toEndpoints.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn specs.egressDeny.toEndpoints.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj specs.egressDeny.toEndpoints.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.egressDeny.toEndpoints.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn specs.egressDeny.toEndpoints.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn specs.egressDeny.toEndpoints.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn specs.egressDeny.toEndpoints.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj specs.egressDeny.toGroups

"ToGroups is a directive that allows the integration with multiple outside providers. Currently, only AWS is supported, and the rule can select by multiple sub directives: \n Example: toGroups: - aws:     securityGroupsIds:     - 'sg-XXXXXXXXXXXXX'"

## obj specs.egressDeny.toGroups.aws

"AWSGroup is an structure that can be used to whitelisting information from AWS integration"

### fn specs.egressDeny.toGroups.aws.withLabels

```ts
withLabels(labels)
```



### fn specs.egressDeny.toGroups.aws.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn specs.egressDeny.toGroups.aws.withRegion

```ts
withRegion(region)
```



### fn specs.egressDeny.toGroups.aws.withSecurityGroupsIds

```ts
withSecurityGroupsIds(securityGroupsIds)
```



### fn specs.egressDeny.toGroups.aws.withSecurityGroupsIdsMixin

```ts
withSecurityGroupsIdsMixin(securityGroupsIds)
```



**Note:** This function appends passed data to existing values

### fn specs.egressDeny.toGroups.aws.withSecurityGroupsNames

```ts
withSecurityGroupsNames(securityGroupsNames)
```



### fn specs.egressDeny.toGroups.aws.withSecurityGroupsNamesMixin

```ts
withSecurityGroupsNamesMixin(securityGroupsNames)
```



**Note:** This function appends passed data to existing values

## obj specs.egressDeny.toPorts

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is not allowed to connect to. \n Example: Any endpoint with the label \"role=frontend\" is not allowed to initiate connections to destination port 8080/tcp"

### fn specs.egressDeny.toPorts.withPorts

```ts
withPorts(ports)
```

"Ports is a list of L4 port/protocol"

### fn specs.egressDeny.toPorts.withPortsMixin

```ts
withPortsMixin(ports)
```

"Ports is a list of L4 port/protocol"

**Note:** This function appends passed data to existing values

## obj specs.egressDeny.toPorts.ports

"Ports is a list of L4 port/protocol"

### fn specs.egressDeny.toPorts.ports.withPort

```ts
withPort(port)
```

"Port is an L4 port number. For now the string will be strictly parsed as a single uint16. In the future, this field may support ranges in the form \"1024-2048 Port can also be a port name, which must contain at least one [a-z], and may also contain [0-9] and '-' anywhere except adjacent to another '-' or in the beginning or the end."

### fn specs.egressDeny.toPorts.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol is the L4 protocol. If omitted or empty, any protocol matches. Accepted values: \"TCP\", \"UDP\", \"\"/\"ANY\" \n Matching on ICMP is not supported. \n Named port specified for a container may narrow this down, but may not contradict this."

## obj specs.egressDeny.toRequires

"ToRequires is a list of additional constraints which must be met in order for the selected endpoints to be able to connect to other endpoints. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching ToEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires any endpoint to which it communicates to also carry the label \"team=A\"."

### fn specs.egressDeny.toRequires.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.egressDeny.toRequires.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn specs.egressDeny.toRequires.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn specs.egressDeny.toRequires.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj specs.egressDeny.toRequires.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.egressDeny.toRequires.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn specs.egressDeny.toRequires.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn specs.egressDeny.toRequires.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn specs.egressDeny.toRequires.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj specs.egressDeny.toServices

"ToServices is a list of services to which the endpoint subject to the rule is allowed to initiate connections. Currently Cilium only supports toServices for K8s services without selectors. \n Example: Any endpoint with the label \"app=backend-app\" is allowed to initiate connections to all cidrs backing the \"external-service\" service"

## obj specs.egressDeny.toServices.k8sService

"K8sService selects service by name and namespace pair"

### fn specs.egressDeny.toServices.k8sService.withNamespace

```ts
withNamespace(namespace)
```



### fn specs.egressDeny.toServices.k8sService.withServiceName

```ts
withServiceName(serviceName)
```



## obj specs.egressDeny.toServices.k8sServiceSelector

"K8sServiceSelector selects services by k8s labels and namespace"

### fn specs.egressDeny.toServices.k8sServiceSelector.withNamespace

```ts
withNamespace(namespace)
```



## obj specs.egressDeny.toServices.k8sServiceSelector.selector

"ServiceSelector is a label selector for k8s services"

### fn specs.egressDeny.toServices.k8sServiceSelector.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.egressDeny.toServices.k8sServiceSelector.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn specs.egressDeny.toServices.k8sServiceSelector.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn specs.egressDeny.toServices.k8sServiceSelector.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj specs.egressDeny.toServices.k8sServiceSelector.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.egressDeny.toServices.k8sServiceSelector.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn specs.egressDeny.toServices.k8sServiceSelector.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn specs.egressDeny.toServices.k8sServiceSelector.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn specs.egressDeny.toServices.k8sServiceSelector.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj specs.endpointSelector

"EndpointSelector selects all endpoints which should be subject to this rule. EndpointSelector and NodeSelector cannot be both empty and are mutually exclusive."

### fn specs.endpointSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.endpointSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn specs.endpointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn specs.endpointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj specs.endpointSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.endpointSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn specs.endpointSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn specs.endpointSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn specs.endpointSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj specs.ingress

"Ingress is a list of IngressRule which are enforced at ingress. If omitted or empty, this rule does not apply at ingress."

### fn specs.ingress.withFromCIDR

```ts
withFromCIDR(fromCIDR)
```

"FromCIDR is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from. Only connections which do *not* originate from the cluster or from the local host are subject to CIDR rules. In order to allow in-cluster connectivity, use the FromEndpoints field.  This will match on the source IP address of incoming connections. Adding  a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is  equivalent.  Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.3.9.1"

### fn specs.ingress.withFromCIDRMixin

```ts
withFromCIDRMixin(fromCIDR)
```

"FromCIDR is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from. Only connections which do *not* originate from the cluster or from the local host are subject to CIDR rules. In order to allow in-cluster connectivity, use the FromEndpoints field.  This will match on the source IP address of incoming connections. Adding  a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is  equivalent.  Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.3.9.1"

**Note:** This function appends passed data to existing values

### fn specs.ingress.withFromCIDRSet

```ts
withFromCIDRSet(fromCIDRSet)
```

"FromCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from in addition to FromEndpoints, along with a list of subnets contained within their corresponding IP block from which traffic should not be allowed. This will match on the source IP address of incoming connections. Adding a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.0.0.0/8 except from IPs in subnet 10.96.0.0/12."

### fn specs.ingress.withFromCIDRSetMixin

```ts
withFromCIDRSetMixin(fromCIDRSet)
```

"FromCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from in addition to FromEndpoints, along with a list of subnets contained within their corresponding IP block from which traffic should not be allowed. This will match on the source IP address of incoming connections. Adding a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.0.0.0/8 except from IPs in subnet 10.96.0.0/12."

**Note:** This function appends passed data to existing values

### fn specs.ingress.withFromEndpoints

```ts
withFromEndpoints(fromEndpoints)
```

"FromEndpoints is a list of endpoints identified by an EndpointSelector which are allowed to communicate with the endpoint subject to the rule. \n Example: Any endpoint with the label \"role=backend\" can be consumed by any endpoint carrying the label \"role=frontend\"."

### fn specs.ingress.withFromEndpointsMixin

```ts
withFromEndpointsMixin(fromEndpoints)
```

"FromEndpoints is a list of endpoints identified by an EndpointSelector which are allowed to communicate with the endpoint subject to the rule. \n Example: Any endpoint with the label \"role=backend\" can be consumed by any endpoint carrying the label \"role=frontend\"."

**Note:** This function appends passed data to existing values

### fn specs.ingress.withFromEntities

```ts
withFromEntities(fromEntities)
```

"FromEntities is a list of special entities which the endpoint subject to the rule is allowed to receive connections from. Supported entities are `world`, `cluster` and `host`"

### fn specs.ingress.withFromEntitiesMixin

```ts
withFromEntitiesMixin(fromEntities)
```

"FromEntities is a list of special entities which the endpoint subject to the rule is allowed to receive connections from. Supported entities are `world`, `cluster` and `host`"

**Note:** This function appends passed data to existing values

### fn specs.ingress.withFromRequires

```ts
withFromRequires(fromRequires)
```

"FromRequires is a list of additional constraints which must be met in order for the selected endpoints to be reachable. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching FromEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires consuming endpoint to also carry the label \"team=A\"."

### fn specs.ingress.withFromRequiresMixin

```ts
withFromRequiresMixin(fromRequires)
```

"FromRequires is a list of additional constraints which must be met in order for the selected endpoints to be reachable. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching FromEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires consuming endpoint to also carry the label \"team=A\"."

**Note:** This function appends passed data to existing values

### fn specs.ingress.withIcmps

```ts
withIcmps(icmps)
```

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can only accept incoming type 8 ICMP connections."

### fn specs.ingress.withIcmpsMixin

```ts
withIcmpsMixin(icmps)
```

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can only accept incoming type 8 ICMP connections."

**Note:** This function appends passed data to existing values

### fn specs.ingress.withToPorts

```ts
withToPorts(toPorts)
```

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can only accept incoming connections on port 80/tcp."

### fn specs.ingress.withToPortsMixin

```ts
withToPortsMixin(toPorts)
```

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can only accept incoming connections on port 80/tcp."

**Note:** This function appends passed data to existing values

## obj specs.ingress.fromCIDRSet

"FromCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from in addition to FromEndpoints, along with a list of subnets contained within their corresponding IP block from which traffic should not be allowed. This will match on the source IP address of incoming connections. Adding a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.0.0.0/8 except from IPs in subnet 10.96.0.0/12."

### fn specs.ingress.fromCIDRSet.withCidr

```ts
withCidr(cidr)
```

"CIDR is a CIDR prefix / IP Block."

### fn specs.ingress.fromCIDRSet.withExcept

```ts
withExcept(except)
```

"ExceptCIDRs is a list of IP blocks which the endpoint subject to the rule is not allowed to initiate connections to. These CIDR prefixes should be contained within Cidr. These exceptions are only applied to the Cidr in this CIDRRule, and do not apply to any other CIDR prefixes in any other CIDRRules."

### fn specs.ingress.fromCIDRSet.withExceptMixin

```ts
withExceptMixin(except)
```

"ExceptCIDRs is a list of IP blocks which the endpoint subject to the rule is not allowed to initiate connections to. These CIDR prefixes should be contained within Cidr. These exceptions are only applied to the Cidr in this CIDRRule, and do not apply to any other CIDR prefixes in any other CIDRRules."

**Note:** This function appends passed data to existing values

## obj specs.ingress.fromEndpoints

"FromEndpoints is a list of endpoints identified by an EndpointSelector which are allowed to communicate with the endpoint subject to the rule. \n Example: Any endpoint with the label \"role=backend\" can be consumed by any endpoint carrying the label \"role=frontend\"."

### fn specs.ingress.fromEndpoints.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.ingress.fromEndpoints.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn specs.ingress.fromEndpoints.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn specs.ingress.fromEndpoints.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj specs.ingress.fromEndpoints.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.ingress.fromEndpoints.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn specs.ingress.fromEndpoints.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn specs.ingress.fromEndpoints.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn specs.ingress.fromEndpoints.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj specs.ingress.fromRequires

"FromRequires is a list of additional constraints which must be met in order for the selected endpoints to be reachable. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching FromEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires consuming endpoint to also carry the label \"team=A\"."

### fn specs.ingress.fromRequires.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.ingress.fromRequires.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn specs.ingress.fromRequires.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn specs.ingress.fromRequires.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj specs.ingress.fromRequires.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.ingress.fromRequires.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn specs.ingress.fromRequires.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn specs.ingress.fromRequires.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn specs.ingress.fromRequires.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj specs.ingress.icmps

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can only accept incoming type 8 ICMP connections."

### fn specs.ingress.icmps.withFields

```ts
withFields(fields)
```

"Fields is a list of ICMP fields."

### fn specs.ingress.icmps.withFieldsMixin

```ts
withFieldsMixin(fields)
```

"Fields is a list of ICMP fields."

**Note:** This function appends passed data to existing values

## obj specs.ingress.icmps.fields

"Fields is a list of ICMP fields."

### fn specs.ingress.icmps.fields.withFamily

```ts
withFamily(family)
```

"Family is a IP address version. Currently, we support `IPv4` and `IPv6`. `IPv4` is set as default."

### fn specs.ingress.icmps.fields.withType

```ts
withType(type)
```

"Type is a ICMP-type. It should be 0-255 (8bit)."

## obj specs.ingress.toPorts

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can only accept incoming connections on port 80/tcp."

### fn specs.ingress.toPorts.withPorts

```ts
withPorts(ports)
```

"Ports is a list of L4 port/protocol"

### fn specs.ingress.toPorts.withPortsMixin

```ts
withPortsMixin(ports)
```

"Ports is a list of L4 port/protocol"

**Note:** This function appends passed data to existing values

## obj specs.ingress.toPorts.originatingTLS

"OriginatingTLS is the TLS context for the connections originated by the L7 proxy.  For egress policy this specifies the client-side TLS parameters for the upstream connection originating from the L7 proxy to the remote destination. For ingress policy this specifies the client-side TLS parameters for the connection from the L7 proxy to the local endpoint."

### fn specs.ingress.toPorts.originatingTLS.withCertificate

```ts
withCertificate(certificate)
```

"Certificate is the file name or k8s secret item name for the certificate chain. If omitted, 'tls.crt' is assumed, if it exists. If given, the item must exist."

### fn specs.ingress.toPorts.originatingTLS.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"PrivateKey is the file name or k8s secret item name for the private key matching the certificate chain. If omitted, 'tls.key' is assumed, if it exists. If given, the item must exist."

### fn specs.ingress.toPorts.originatingTLS.withTrustedCA

```ts
withTrustedCA(trustedCA)
```

"TrustedCA is the file name or k8s secret item name for the trusted CA. If omitted, 'ca.crt' is assumed, if it exists. If given, the item must exist."

## obj specs.ingress.toPorts.originatingTLS.secret

"Secret is the secret that contains the certificates and private key for the TLS context. By default, Cilium will search in this secret for the following items:  - 'ca.crt'  - Which represents the trusted CA to verify remote source.  - 'tls.crt' - Which represents the public key certificate.  - 'tls.key' - Which represents the private key matching the public key                certificate."

### fn specs.ingress.toPorts.originatingTLS.secret.withName

```ts
withName(name)
```

"Name is the name of the secret."

### fn specs.ingress.toPorts.originatingTLS.secret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace in which the secret exists. Context of use determines the default value if left out (e.g., \"default\")."

## obj specs.ingress.toPorts.ports

"Ports is a list of L4 port/protocol"

### fn specs.ingress.toPorts.ports.withPort

```ts
withPort(port)
```

"Port is an L4 port number. For now the string will be strictly parsed as a single uint16. In the future, this field may support ranges in the form \"1024-2048 Port can also be a port name, which must contain at least one [a-z], and may also contain [0-9] and '-' anywhere except adjacent to another '-' or in the beginning or the end."

### fn specs.ingress.toPorts.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol is the L4 protocol. If omitted or empty, any protocol matches. Accepted values: \"TCP\", \"UDP\", \"\"/\"ANY\" \n Matching on ICMP is not supported. \n Named port specified for a container may narrow this down, but may not contradict this."

## obj specs.ingress.toPorts.rules

"Rules is a list of additional port level rules which must be met in order for the PortRule to allow the traffic. If omitted or empty, no layer 7 rules are enforced."

### fn specs.ingress.toPorts.rules.withDns

```ts
withDns(dns)
```

"DNS-specific rules."

### fn specs.ingress.toPorts.rules.withDnsMixin

```ts
withDnsMixin(dns)
```

"DNS-specific rules."

**Note:** This function appends passed data to existing values

### fn specs.ingress.toPorts.rules.withHttp

```ts
withHttp(http)
```

"HTTP specific rules."

### fn specs.ingress.toPorts.rules.withHttpMixin

```ts
withHttpMixin(http)
```

"HTTP specific rules."

**Note:** This function appends passed data to existing values

### fn specs.ingress.toPorts.rules.withKafka

```ts
withKafka(kafka)
```

"Kafka-specific rules."

### fn specs.ingress.toPorts.rules.withKafkaMixin

```ts
withKafkaMixin(kafka)
```

"Kafka-specific rules."

**Note:** This function appends passed data to existing values

### fn specs.ingress.toPorts.rules.withL7

```ts
withL7(l7)
```

"Key-value pair rules."

### fn specs.ingress.toPorts.rules.withL7Mixin

```ts
withL7Mixin(l7)
```

"Key-value pair rules."

**Note:** This function appends passed data to existing values

### fn specs.ingress.toPorts.rules.withL7proto

```ts
withL7proto(l7proto)
```

"Name of the L7 protocol for which the Key-value pair rules apply."

## obj specs.ingress.toPorts.rules.dns

"DNS-specific rules."

### fn specs.ingress.toPorts.rules.dns.withMatchName

```ts
withMatchName(matchName)
```

"MatchName matches literal DNS names. A trailing \".\" is automatically added when missing."

### fn specs.ingress.toPorts.rules.dns.withMatchPattern

```ts
withMatchPattern(matchPattern)
```

"MatchPattern allows using wildcards to match DNS names. All wildcards are case insensitive. The wildcards are: - \"*\" matches 0 or more DNS valid characters, and may occur anywhere in the pattern. As a special case a \"*\" as the leftmost character, without a following \".\" matches all subdomains as well as the name to the right. A trailing \".\" is automatically added when missing. \n Examples: `*.cilium.io` matches subomains of cilium at that level   www.cilium.io and blog.cilium.io match, cilium.io and google.com do not `*cilium.io` matches cilium.io and all subdomains ends with \"cilium.io\"   except those containing \".\" separator, subcilium.io and sub-cilium.io match,   www.cilium.io and blog.cilium.io does not sub*.cilium.io matches subdomains of cilium where the subdomain component begins with \"sub\"   sub.cilium.io and subdomain.cilium.io match, www.cilium.io,   blog.cilium.io, cilium.io and google.com do not"

## obj specs.ingress.toPorts.rules.http

"HTTP specific rules."

### fn specs.ingress.toPorts.rules.http.withHeaderMatches

```ts
withHeaderMatches(headerMatches)
```

"HeaderMatches is a list of HTTP headers which must be present and match against the given values. Mismatch field can be used to specify what to do when there is no match."

### fn specs.ingress.toPorts.rules.http.withHeaderMatchesMixin

```ts
withHeaderMatchesMixin(headerMatches)
```

"HeaderMatches is a list of HTTP headers which must be present and match against the given values. Mismatch field can be used to specify what to do when there is no match."

**Note:** This function appends passed data to existing values

### fn specs.ingress.toPorts.rules.http.withHeaders

```ts
withHeaders(headers)
```

"Headers is a list of HTTP headers which must be present in the request. If omitted or empty, requests are allowed regardless of headers present."

### fn specs.ingress.toPorts.rules.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers is a list of HTTP headers which must be present in the request. If omitted or empty, requests are allowed regardless of headers present."

**Note:** This function appends passed data to existing values

### fn specs.ingress.toPorts.rules.http.withHost

```ts
withHost(host)
```

"Host is an extended POSIX regex matched against the host header of a request, e.g. \"foo.com\" \n If omitted or empty, the value of the host header is ignored."

### fn specs.ingress.toPorts.rules.http.withMethod

```ts
withMethod(method)
```

"Method is an extended POSIX regex matched against the method of a request, e.g. \"GET\", \"POST\", \"PUT\", \"PATCH\", \"DELETE\", ... \n If omitted or empty, all methods are allowed."

### fn specs.ingress.toPorts.rules.http.withPath

```ts
withPath(path)
```

"Path is an extended POSIX regex matched against the path of a request. Currently it can contain characters disallowed from the conventional \"path\" part of a URL as defined by RFC 3986. \n If omitted or empty, all paths are all allowed."

## obj specs.ingress.toPorts.rules.http.headerMatches

"HeaderMatches is a list of HTTP headers which must be present and match against the given values. Mismatch field can be used to specify what to do when there is no match."

### fn specs.ingress.toPorts.rules.http.headerMatches.withMismatch

```ts
withMismatch(mismatch)
```

"Mismatch identifies what to do in case there is no match. The default is to drop the request. Otherwise the overall rule is still considered as matching, but the mismatches are logged in the access log."

### fn specs.ingress.toPorts.rules.http.headerMatches.withName

```ts
withName(name)
```

"Name identifies the header."

### fn specs.ingress.toPorts.rules.http.headerMatches.withValue

```ts
withValue(value)
```

"Value matches the exact value of the header. Can be specified either alone or together with \"Secret\"; will be used as the header value if the secret can not be found in the latter case."

## obj specs.ingress.toPorts.rules.http.headerMatches.secret

"Secret refers to a secret that contains the value to be matched against. The secret must only contain one entry. If the referred secret does not exist, and there is no \"Value\" specified, the match will fail."

### fn specs.ingress.toPorts.rules.http.headerMatches.secret.withName

```ts
withName(name)
```

"Name is the name of the secret."

### fn specs.ingress.toPorts.rules.http.headerMatches.secret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace in which the secret exists. Context of use determines the default value if left out (e.g., \"default\")."

## obj specs.ingress.toPorts.rules.kafka

"Kafka-specific rules."

### fn specs.ingress.toPorts.rules.kafka.withApiKey

```ts
withApiKey(apiKey)
```

"APIKey is a case-insensitive string matched against the key of a request, e.g. \"produce\", \"fetch\", \"createtopic\", \"deletetopic\", et al Reference: https://kafka.apache.org/protocol#protocol_api_keys \n If omitted or empty, and if Role is not specified, then all keys are allowed."

### fn specs.ingress.toPorts.rules.kafka.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion is the version matched against the api version of the Kafka message. If set, it has to be a string representing a positive integer. \n If omitted or empty, all versions are allowed."

### fn specs.ingress.toPorts.rules.kafka.withClientID

```ts
withClientID(clientID)
```

"ClientID is the client identifier as provided in the request. \n From Kafka protocol documentation: This is a user supplied identifier for the client application. The user can use any identifier they like and it will be used when logging errors, monitoring aggregates, etc. For example, one might want to monitor not just the requests per second overall, but the number coming from each client application (each of which could reside on multiple servers). This id acts as a logical grouping across all requests from a particular client. \n If omitted or empty, all client identifiers are allowed."

### fn specs.ingress.toPorts.rules.kafka.withRole

```ts
withRole(role)
```

"Role is a case-insensitive string and describes a group of API keys necessary to perform certain higher-level Kafka operations such as \"produce\" or \"consume\". A Role automatically expands into all APIKeys required to perform the specified higher-level operation. \n The following values are supported:  - \"produce\": Allow producing to the topics specified in the rule  - \"consume\": Allow consuming from the topics specified in the rule \n This field is incompatible with the APIKey field, i.e APIKey and Role cannot both be specified in the same rule. \n If omitted or empty, and if APIKey is not specified, then all keys are allowed."

### fn specs.ingress.toPorts.rules.kafka.withTopic

```ts
withTopic(topic)
```

"Topic is the topic name contained in the message. If a Kafka request contains multiple topics, then all topics must be allowed or the message will be rejected. \n This constraint is ignored if the matched request message type doesn't contain any topic. Maximum size of Topic can be 249 characters as per recent Kafka spec and allowed characters are a-z, A-Z, 0-9, -, . and _. \n Older Kafka versions had longer topic lengths of 255, but in Kafka 0.10 version the length was changed from 255 to 249. For compatibility reasons we are using 255. \n If omitted or empty, all topics are allowed."

## obj specs.ingress.toPorts.terminatingTLS

"TerminatingTLS is the TLS context for the connection terminated by the L7 proxy.  For egress policy this specifies the server-side TLS parameters to be applied on the connections originated from the local endpoint and terminated by the L7 proxy. For ingress policy this specifies the server-side TLS parameters to be applied on the connections originated from a remote source and terminated by the L7 proxy."

### fn specs.ingress.toPorts.terminatingTLS.withCertificate

```ts
withCertificate(certificate)
```

"Certificate is the file name or k8s secret item name for the certificate chain. If omitted, 'tls.crt' is assumed, if it exists. If given, the item must exist."

### fn specs.ingress.toPorts.terminatingTLS.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"PrivateKey is the file name or k8s secret item name for the private key matching the certificate chain. If omitted, 'tls.key' is assumed, if it exists. If given, the item must exist."

### fn specs.ingress.toPorts.terminatingTLS.withTrustedCA

```ts
withTrustedCA(trustedCA)
```

"TrustedCA is the file name or k8s secret item name for the trusted CA. If omitted, 'ca.crt' is assumed, if it exists. If given, the item must exist."

## obj specs.ingress.toPorts.terminatingTLS.secret

"Secret is the secret that contains the certificates and private key for the TLS context. By default, Cilium will search in this secret for the following items:  - 'ca.crt'  - Which represents the trusted CA to verify remote source.  - 'tls.crt' - Which represents the public key certificate.  - 'tls.key' - Which represents the private key matching the public key                certificate."

### fn specs.ingress.toPorts.terminatingTLS.secret.withName

```ts
withName(name)
```

"Name is the name of the secret."

### fn specs.ingress.toPorts.terminatingTLS.secret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace in which the secret exists. Context of use determines the default value if left out (e.g., \"default\")."

## obj specs.ingressDeny

"IngressDeny is a list of IngressDenyRule which are enforced at ingress. Any rule inserted here will by denied regardless of the allowed ingress rules in the 'ingress' field. If omitted or empty, this rule does not apply at ingress."

### fn specs.ingressDeny.withFromCIDR

```ts
withFromCIDR(fromCIDR)
```

"FromCIDR is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from. Only connections which do *not* originate from the cluster or from the local host are subject to CIDR rules. In order to allow in-cluster connectivity, use the FromEndpoints field.  This will match on the source IP address of incoming connections. Adding  a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is  equivalent.  Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.3.9.1"

### fn specs.ingressDeny.withFromCIDRMixin

```ts
withFromCIDRMixin(fromCIDR)
```

"FromCIDR is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from. Only connections which do *not* originate from the cluster or from the local host are subject to CIDR rules. In order to allow in-cluster connectivity, use the FromEndpoints field.  This will match on the source IP address of incoming connections. Adding  a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is  equivalent.  Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.3.9.1"

**Note:** This function appends passed data to existing values

### fn specs.ingressDeny.withFromCIDRSet

```ts
withFromCIDRSet(fromCIDRSet)
```

"FromCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from in addition to FromEndpoints, along with a list of subnets contained within their corresponding IP block from which traffic should not be allowed. This will match on the source IP address of incoming connections. Adding a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.0.0.0/8 except from IPs in subnet 10.96.0.0/12."

### fn specs.ingressDeny.withFromCIDRSetMixin

```ts
withFromCIDRSetMixin(fromCIDRSet)
```

"FromCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from in addition to FromEndpoints, along with a list of subnets contained within their corresponding IP block from which traffic should not be allowed. This will match on the source IP address of incoming connections. Adding a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.0.0.0/8 except from IPs in subnet 10.96.0.0/12."

**Note:** This function appends passed data to existing values

### fn specs.ingressDeny.withFromEndpoints

```ts
withFromEndpoints(fromEndpoints)
```

"FromEndpoints is a list of endpoints identified by an EndpointSelector which are allowed to communicate with the endpoint subject to the rule. \n Example: Any endpoint with the label \"role=backend\" can be consumed by any endpoint carrying the label \"role=frontend\"."

### fn specs.ingressDeny.withFromEndpointsMixin

```ts
withFromEndpointsMixin(fromEndpoints)
```

"FromEndpoints is a list of endpoints identified by an EndpointSelector which are allowed to communicate with the endpoint subject to the rule. \n Example: Any endpoint with the label \"role=backend\" can be consumed by any endpoint carrying the label \"role=frontend\"."

**Note:** This function appends passed data to existing values

### fn specs.ingressDeny.withFromEntities

```ts
withFromEntities(fromEntities)
```

"FromEntities is a list of special entities which the endpoint subject to the rule is allowed to receive connections from. Supported entities are `world`, `cluster` and `host`"

### fn specs.ingressDeny.withFromEntitiesMixin

```ts
withFromEntitiesMixin(fromEntities)
```

"FromEntities is a list of special entities which the endpoint subject to the rule is allowed to receive connections from. Supported entities are `world`, `cluster` and `host`"

**Note:** This function appends passed data to existing values

### fn specs.ingressDeny.withFromRequires

```ts
withFromRequires(fromRequires)
```

"FromRequires is a list of additional constraints which must be met in order for the selected endpoints to be reachable. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching FromEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires consuming endpoint to also carry the label \"team=A\"."

### fn specs.ingressDeny.withFromRequiresMixin

```ts
withFromRequiresMixin(fromRequires)
```

"FromRequires is a list of additional constraints which must be met in order for the selected endpoints to be reachable. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching FromEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires consuming endpoint to also carry the label \"team=A\"."

**Note:** This function appends passed data to existing values

### fn specs.ingressDeny.withIcmps

```ts
withIcmps(icmps)
```

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is not allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can not accept incoming type 8 ICMP connections."

### fn specs.ingressDeny.withIcmpsMixin

```ts
withIcmpsMixin(icmps)
```

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is not allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can not accept incoming type 8 ICMP connections."

**Note:** This function appends passed data to existing values

### fn specs.ingressDeny.withToPorts

```ts
withToPorts(toPorts)
```

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is not allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can not accept incoming connections on port 80/tcp."

### fn specs.ingressDeny.withToPortsMixin

```ts
withToPortsMixin(toPorts)
```

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is not allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can not accept incoming connections on port 80/tcp."

**Note:** This function appends passed data to existing values

## obj specs.ingressDeny.fromCIDRSet

"FromCIDRSet is a list of IP blocks which the endpoint subject to the rule is allowed to receive connections from in addition to FromEndpoints, along with a list of subnets contained within their corresponding IP block from which traffic should not be allowed. This will match on the source IP address of incoming connections. Adding a prefix into FromCIDR or into FromCIDRSet with no ExcludeCIDRs is equivalent. Overlaps are allowed between FromCIDR and FromCIDRSet. \n Example: Any endpoint with the label \"app=my-legacy-pet\" is allowed to receive connections from 10.0.0.0/8 except from IPs in subnet 10.96.0.0/12."

### fn specs.ingressDeny.fromCIDRSet.withCidr

```ts
withCidr(cidr)
```

"CIDR is a CIDR prefix / IP Block."

### fn specs.ingressDeny.fromCIDRSet.withExcept

```ts
withExcept(except)
```

"ExceptCIDRs is a list of IP blocks which the endpoint subject to the rule is not allowed to initiate connections to. These CIDR prefixes should be contained within Cidr. These exceptions are only applied to the Cidr in this CIDRRule, and do not apply to any other CIDR prefixes in any other CIDRRules."

### fn specs.ingressDeny.fromCIDRSet.withExceptMixin

```ts
withExceptMixin(except)
```

"ExceptCIDRs is a list of IP blocks which the endpoint subject to the rule is not allowed to initiate connections to. These CIDR prefixes should be contained within Cidr. These exceptions are only applied to the Cidr in this CIDRRule, and do not apply to any other CIDR prefixes in any other CIDRRules."

**Note:** This function appends passed data to existing values

## obj specs.ingressDeny.fromEndpoints

"FromEndpoints is a list of endpoints identified by an EndpointSelector which are allowed to communicate with the endpoint subject to the rule. \n Example: Any endpoint with the label \"role=backend\" can be consumed by any endpoint carrying the label \"role=frontend\"."

### fn specs.ingressDeny.fromEndpoints.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.ingressDeny.fromEndpoints.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn specs.ingressDeny.fromEndpoints.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn specs.ingressDeny.fromEndpoints.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj specs.ingressDeny.fromEndpoints.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.ingressDeny.fromEndpoints.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn specs.ingressDeny.fromEndpoints.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn specs.ingressDeny.fromEndpoints.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn specs.ingressDeny.fromEndpoints.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj specs.ingressDeny.fromRequires

"FromRequires is a list of additional constraints which must be met in order for the selected endpoints to be reachable. These additional constraints do no by itself grant access privileges and must always be accompanied with at least one matching FromEndpoints. \n Example: Any Endpoint with the label \"team=A\" requires consuming endpoint to also carry the label \"team=A\"."

### fn specs.ingressDeny.fromRequires.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.ingressDeny.fromRequires.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn specs.ingressDeny.fromRequires.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn specs.ingressDeny.fromRequires.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj specs.ingressDeny.fromRequires.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.ingressDeny.fromRequires.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn specs.ingressDeny.fromRequires.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn specs.ingressDeny.fromRequires.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn specs.ingressDeny.fromRequires.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj specs.ingressDeny.icmps

"ICMPs is a list of ICMP rule identified by type number which the endpoint subject to the rule is not allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can not accept incoming type 8 ICMP connections."

### fn specs.ingressDeny.icmps.withFields

```ts
withFields(fields)
```

"Fields is a list of ICMP fields."

### fn specs.ingressDeny.icmps.withFieldsMixin

```ts
withFieldsMixin(fields)
```

"Fields is a list of ICMP fields."

**Note:** This function appends passed data to existing values

## obj specs.ingressDeny.icmps.fields

"Fields is a list of ICMP fields."

### fn specs.ingressDeny.icmps.fields.withFamily

```ts
withFamily(family)
```

"Family is a IP address version. Currently, we support `IPv4` and `IPv6`. `IPv4` is set as default."

### fn specs.ingressDeny.icmps.fields.withType

```ts
withType(type)
```

"Type is a ICMP-type. It should be 0-255 (8bit)."

## obj specs.ingressDeny.toPorts

"ToPorts is a list of destination ports identified by port number and protocol which the endpoint subject to the rule is not allowed to receive connections on. \n Example: Any endpoint with the label \"app=httpd\" can not accept incoming connections on port 80/tcp."

### fn specs.ingressDeny.toPorts.withPorts

```ts
withPorts(ports)
```

"Ports is a list of L4 port/protocol"

### fn specs.ingressDeny.toPorts.withPortsMixin

```ts
withPortsMixin(ports)
```

"Ports is a list of L4 port/protocol"

**Note:** This function appends passed data to existing values

## obj specs.ingressDeny.toPorts.ports

"Ports is a list of L4 port/protocol"

### fn specs.ingressDeny.toPorts.ports.withPort

```ts
withPort(port)
```

"Port is an L4 port number. For now the string will be strictly parsed as a single uint16. In the future, this field may support ranges in the form \"1024-2048 Port can also be a port name, which must contain at least one [a-z], and may also contain [0-9] and '-' anywhere except adjacent to another '-' or in the beginning or the end."

### fn specs.ingressDeny.toPorts.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol is the L4 protocol. If omitted or empty, any protocol matches. Accepted values: \"TCP\", \"UDP\", \"\"/\"ANY\" \n Matching on ICMP is not supported. \n Named port specified for a container may narrow this down, but may not contradict this."

## obj specs.labels

"Labels is a list of optional strings which can be used to re-identify the rule or to store metadata. It is possible to lookup or delete strings based on labels. Labels are not required to be unique, multiple rules can have overlapping or identical labels."

### fn specs.labels.withKey

```ts
withKey(key)
```



### fn specs.labels.withSource

```ts
withSource(source)
```

"Source can be one of the above values (e.g.: LabelSourceContainer)."

### fn specs.labels.withValue

```ts
withValue(value)
```



## obj specs.nodeSelector

"NodeSelector selects all nodes which should be subject to this rule. EndpointSelector and NodeSelector cannot be both empty and are mutually exclusive. Can only be used in CiliumClusterwideNetworkPolicies."

### fn specs.nodeSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.nodeSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn specs.nodeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn specs.nodeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj specs.nodeSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn specs.nodeSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn specs.nodeSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn specs.nodeSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn specs.nodeSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values