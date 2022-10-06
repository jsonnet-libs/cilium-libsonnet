---
permalink: /1.12/cilium/v2/ciliumLocalRedirectPolicy/
---

# cilium.v2.ciliumLocalRedirectPolicy

"CiliumLocalRedirectPolicy is a Kubernetes Custom Resource that contains a specification to redirect traffic locally within a node."

## Index

* [`fn new(name)`](#fn-new)
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
  * [`obj spec.redirectBackend`](#obj-specredirectbackend)
    * [`fn withToPorts(toPorts)`](#fn-specredirectbackendwithtoports)
    * [`fn withToPortsMixin(toPorts)`](#fn-specredirectbackendwithtoportsmixin)
    * [`obj spec.redirectBackend.localEndpointSelector`](#obj-specredirectbackendlocalendpointselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specredirectbackendlocalendpointselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specredirectbackendlocalendpointselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specredirectbackendlocalendpointselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specredirectbackendlocalendpointselectorwithmatchlabelsmixin)
      * [`obj spec.redirectBackend.localEndpointSelector.matchExpressions`](#obj-specredirectbackendlocalendpointselectormatchexpressions)
        * [`fn withKey(key)`](#fn-specredirectbackendlocalendpointselectormatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specredirectbackendlocalendpointselectormatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specredirectbackendlocalendpointselectormatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specredirectbackendlocalendpointselectormatchexpressionswithvaluesmixin)
    * [`obj spec.redirectBackend.toPorts`](#obj-specredirectbackendtoports)
      * [`fn withName(name)`](#fn-specredirectbackendtoportswithname)
      * [`fn withPort(port)`](#fn-specredirectbackendtoportswithport)
      * [`fn withProtocol(protocol)`](#fn-specredirectbackendtoportswithprotocol)
  * [`obj spec.redirectFrontend`](#obj-specredirectfrontend)
    * [`obj spec.redirectFrontend.addressMatcher`](#obj-specredirectfrontendaddressmatcher)
      * [`fn withIp(ip)`](#fn-specredirectfrontendaddressmatcherwithip)
      * [`fn withToPorts(toPorts)`](#fn-specredirectfrontendaddressmatcherwithtoports)
      * [`fn withToPortsMixin(toPorts)`](#fn-specredirectfrontendaddressmatcherwithtoportsmixin)
      * [`obj spec.redirectFrontend.addressMatcher.toPorts`](#obj-specredirectfrontendaddressmatchertoports)
        * [`fn withName(name)`](#fn-specredirectfrontendaddressmatchertoportswithname)
        * [`fn withPort(port)`](#fn-specredirectfrontendaddressmatchertoportswithport)
        * [`fn withProtocol(protocol)`](#fn-specredirectfrontendaddressmatchertoportswithprotocol)
    * [`obj spec.redirectFrontend.serviceMatcher`](#obj-specredirectfrontendservicematcher)
      * [`fn withNamespace(namespace)`](#fn-specredirectfrontendservicematcherwithnamespace)
      * [`fn withServiceName(serviceName)`](#fn-specredirectfrontendservicematcherwithservicename)
      * [`fn withToPorts(toPorts)`](#fn-specredirectfrontendservicematcherwithtoports)
      * [`fn withToPortsMixin(toPorts)`](#fn-specredirectfrontendservicematcherwithtoportsmixin)
      * [`obj spec.redirectFrontend.serviceMatcher.toPorts`](#obj-specredirectfrontendservicematchertoports)
        * [`fn withName(name)`](#fn-specredirectfrontendservicematchertoportswithname)
        * [`fn withPort(port)`](#fn-specredirectfrontendservicematchertoportswithport)
        * [`fn withProtocol(protocol)`](#fn-specredirectfrontendservicematchertoportswithprotocol)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of CiliumLocalRedirectPolicy

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

"Spec is the desired behavior of the local redirect policy."

### fn spec.withDescription

```ts
withDescription(description)
```

"Description can be used by the creator of the policy to describe the purpose of this policy."

## obj spec.redirectBackend

"RedirectBackend specifies backend configuration to redirect traffic to. It can not be empty."

### fn spec.redirectBackend.withToPorts

```ts
withToPorts(toPorts)
```

"ToPorts is a list of L4 ports with protocol of node local pod(s) where traffic is redirected to. When multiple ports are specified, the ports must be named."

### fn spec.redirectBackend.withToPortsMixin

```ts
withToPortsMixin(toPorts)
```

"ToPorts is a list of L4 ports with protocol of node local pod(s) where traffic is redirected to. When multiple ports are specified, the ports must be named."

**Note:** This function appends passed data to existing values

## obj spec.redirectBackend.localEndpointSelector

"LocalEndpointSelector selects node local pod(s) where traffic is redirected to."

### fn spec.redirectBackend.localEndpointSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redirectBackend.localEndpointSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.redirectBackend.localEndpointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.redirectBackend.localEndpointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.redirectBackend.localEndpointSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.redirectBackend.localEndpointSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.redirectBackend.localEndpointSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.redirectBackend.localEndpointSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.redirectBackend.localEndpointSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.redirectBackend.toPorts

"ToPorts is a list of L4 ports with protocol of node local pod(s) where traffic is redirected to. When multiple ports are specified, the ports must be named."

### fn spec.redirectBackend.toPorts.withName

```ts
withName(name)
```

"Name is a port name, which must contain at least one [a-z], and may also contain [0-9] and '-' anywhere except adjacent to another '-' or in the beginning or the end."

### fn spec.redirectBackend.toPorts.withPort

```ts
withPort(port)
```

"Port is an L4 port number. The string will be strictly parsed as a single uint16."

### fn spec.redirectBackend.toPorts.withProtocol

```ts
withProtocol(protocol)
```

"Protocol is the L4 protocol. Accepted values: \"TCP\", \"UDP\

## obj spec.redirectFrontend

"RedirectFrontend specifies frontend configuration to redirect traffic from. It can not be empty."

## obj spec.redirectFrontend.addressMatcher

"AddressMatcher is a tuple {IP, port, protocol} that matches traffic to be redirected."

### fn spec.redirectFrontend.addressMatcher.withIp

```ts
withIp(ip)
```

"IP is a destination ip address for traffic to be redirected. \n Example: When it is set to \"169.254.169.254\", traffic destined to \"169.254.169.254\" is redirected."

### fn spec.redirectFrontend.addressMatcher.withToPorts

```ts
withToPorts(toPorts)
```

"ToPorts is a list of destination L4 ports with protocol for traffic to be redirected. When multiple ports are specified, the ports must be named. \n Example: When set to Port: \"53\" and Protocol: UDP, traffic destined to port '53' with UDP protocol is redirected."

### fn spec.redirectFrontend.addressMatcher.withToPortsMixin

```ts
withToPortsMixin(toPorts)
```

"ToPorts is a list of destination L4 ports with protocol for traffic to be redirected. When multiple ports are specified, the ports must be named. \n Example: When set to Port: \"53\" and Protocol: UDP, traffic destined to port '53' with UDP protocol is redirected."

**Note:** This function appends passed data to existing values

## obj spec.redirectFrontend.addressMatcher.toPorts

"ToPorts is a list of destination L4 ports with protocol for traffic to be redirected. When multiple ports are specified, the ports must be named. \n Example: When set to Port: \"53\" and Protocol: UDP, traffic destined to port '53' with UDP protocol is redirected."

### fn spec.redirectFrontend.addressMatcher.toPorts.withName

```ts
withName(name)
```

"Name is a port name, which must contain at least one [a-z], and may also contain [0-9] and '-' anywhere except adjacent to another '-' or in the beginning or the end."

### fn spec.redirectFrontend.addressMatcher.toPorts.withPort

```ts
withPort(port)
```

"Port is an L4 port number. The string will be strictly parsed as a single uint16."

### fn spec.redirectFrontend.addressMatcher.toPorts.withProtocol

```ts
withProtocol(protocol)
```

"Protocol is the L4 protocol. Accepted values: \"TCP\", \"UDP\

## obj spec.redirectFrontend.serviceMatcher

"ServiceMatcher specifies Kubernetes service and port that matches traffic to be redirected."

### fn spec.redirectFrontend.serviceMatcher.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the Kubernetes service namespace. The service namespace must match the namespace of the parent Local Redirect Policy.  For Cluster-wide Local Redirect Policy, this can be any namespace."

### fn spec.redirectFrontend.serviceMatcher.withServiceName

```ts
withServiceName(serviceName)
```

"Name is the name of a destination Kubernetes service that identifies traffic to be redirected. The service type needs to be ClusterIP. \n Example: When this field is populated with 'serviceName:myService', all the traffic destined to the cluster IP of this service at the (specified) service port(s) will be redirected."

### fn spec.redirectFrontend.serviceMatcher.withToPorts

```ts
withToPorts(toPorts)
```

"ToPorts is a list of destination service L4 ports with protocol for traffic to be redirected. If not specified, traffic for all the service ports will be redirected. When multiple ports are specified, the ports must be named."

### fn spec.redirectFrontend.serviceMatcher.withToPortsMixin

```ts
withToPortsMixin(toPorts)
```

"ToPorts is a list of destination service L4 ports with protocol for traffic to be redirected. If not specified, traffic for all the service ports will be redirected. When multiple ports are specified, the ports must be named."

**Note:** This function appends passed data to existing values

## obj spec.redirectFrontend.serviceMatcher.toPorts

"ToPorts is a list of destination service L4 ports with protocol for traffic to be redirected. If not specified, traffic for all the service ports will be redirected. When multiple ports are specified, the ports must be named."

### fn spec.redirectFrontend.serviceMatcher.toPorts.withName

```ts
withName(name)
```

"Name is a port name, which must contain at least one [a-z], and may also contain [0-9] and '-' anywhere except adjacent to another '-' or in the beginning or the end."

### fn spec.redirectFrontend.serviceMatcher.toPorts.withPort

```ts
withPort(port)
```

"Port is an L4 port number. The string will be strictly parsed as a single uint16."

### fn spec.redirectFrontend.serviceMatcher.toPorts.withProtocol

```ts
withProtocol(protocol)
```

"Protocol is the L4 protocol. Accepted values: \"TCP\", \"UDP\