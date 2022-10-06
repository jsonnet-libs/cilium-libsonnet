---
permalink: /1.12/cilium/v2/ciliumNode/
---

# cilium.v2.ciliumNode

"CiliumNode represents a node managed by Cilium. It contains a specification to control various node specific configuration aspects and a status section to represent the status of the node."

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
  * [`fn withAddresses(addresses)`](#fn-specwithaddresses)
  * [`fn withAddressesMixin(addresses)`](#fn-specwithaddressesmixin)
  * [`fn withInstance-Id(instance_id)`](#fn-specwithinstance-id)
  * [`fn withNodeidentity(nodeidentity)`](#fn-specwithnodeidentity)
  * [`obj spec.addresses`](#obj-specaddresses)
    * [`fn withIp(ip)`](#fn-specaddresseswithip)
    * [`fn withType(type)`](#fn-specaddresseswithtype)
  * [`obj spec.alibaba-cloud`](#obj-specalibaba-cloud)
    * [`fn withAvailability-Zone(availability_zone)`](#fn-specalibaba-cloudwithavailability-zone)
    * [`fn withCidr-Block(cidr_block)`](#fn-specalibaba-cloudwithcidr-block)
    * [`fn withInstance-Type(instance_type)`](#fn-specalibaba-cloudwithinstance-type)
    * [`fn withSecurity-Group-Tags(security_group_tags)`](#fn-specalibaba-cloudwithsecurity-group-tags)
    * [`fn withSecurity-Group-TagsMixin(security_group_tags)`](#fn-specalibaba-cloudwithsecurity-group-tagsmixin)
    * [`fn withSecurity-Groups(security_groups)`](#fn-specalibaba-cloudwithsecurity-groups)
    * [`fn withSecurity-GroupsMixin(security_groups)`](#fn-specalibaba-cloudwithsecurity-groupsmixin)
    * [`fn withVpc-Id(vpc_id)`](#fn-specalibaba-cloudwithvpc-id)
    * [`fn withVswitch-Tags(vswitch_tags)`](#fn-specalibaba-cloudwithvswitch-tags)
    * [`fn withVswitch-TagsMixin(vswitch_tags)`](#fn-specalibaba-cloudwithvswitch-tagsmixin)
    * [`fn withVswitches(vswitches)`](#fn-specalibaba-cloudwithvswitches)
    * [`fn withVswitchesMixin(vswitches)`](#fn-specalibaba-cloudwithvswitchesmixin)
  * [`obj spec.azure`](#obj-specazure)
    * [`fn withInterface-Name(interface_name)`](#fn-specazurewithinterface-name)
  * [`obj spec.encryption`](#obj-specencryption)
    * [`fn withKey(key)`](#fn-specencryptionwithkey)
  * [`obj spec.eni`](#obj-speceni)
    * [`fn withAvailability-Zone(availability_zone)`](#fn-speceniwithavailability-zone)
    * [`fn withDelete-On-Termination(delete_on_termination)`](#fn-speceniwithdelete-on-termination)
    * [`fn withDisable-Prefix-Delegation(disable_prefix_delegation)`](#fn-speceniwithdisable-prefix-delegation)
    * [`fn withExclude-Interface-Tags(exclude_interface_tags)`](#fn-speceniwithexclude-interface-tags)
    * [`fn withExclude-Interface-TagsMixin(exclude_interface_tags)`](#fn-speceniwithexclude-interface-tagsmixin)
    * [`fn withFirst-Interface-Index(first_interface_index)`](#fn-speceniwithfirst-interface-index)
    * [`fn withInstance-Id(instance_id)`](#fn-speceniwithinstance-id)
    * [`fn withInstance-Type(instance_type)`](#fn-speceniwithinstance-type)
    * [`fn withMax-Above-Watermark(max_above_watermark)`](#fn-speceniwithmax-above-watermark)
    * [`fn withMin-Allocate(min_allocate)`](#fn-speceniwithmin-allocate)
    * [`fn withPre-Allocate(pre_allocate)`](#fn-speceniwithpre-allocate)
    * [`fn withSecurity-Group-Tags(security_group_tags)`](#fn-speceniwithsecurity-group-tags)
    * [`fn withSecurity-Group-TagsMixin(security_group_tags)`](#fn-speceniwithsecurity-group-tagsmixin)
    * [`fn withSecurity-Groups(security_groups)`](#fn-speceniwithsecurity-groups)
    * [`fn withSecurity-GroupsMixin(security_groups)`](#fn-speceniwithsecurity-groupsmixin)
    * [`fn withSubnet-Ids(subnet_ids)`](#fn-speceniwithsubnet-ids)
    * [`fn withSubnet-IdsMixin(subnet_ids)`](#fn-speceniwithsubnet-idsmixin)
    * [`fn withSubnet-Tags(subnet_tags)`](#fn-speceniwithsubnet-tags)
    * [`fn withSubnet-TagsMixin(subnet_tags)`](#fn-speceniwithsubnet-tagsmixin)
    * [`fn withUse-Primary-Address(use_primary_address)`](#fn-speceniwithuse-primary-address)
    * [`fn withVpc-Id(vpc_id)`](#fn-speceniwithvpc-id)
  * [`obj spec.health`](#obj-spechealth)
    * [`fn withIpv4(ipv4)`](#fn-spechealthwithipv4)
    * [`fn withIpv6(ipv6)`](#fn-spechealthwithipv6)
  * [`obj spec.ingress`](#obj-specingress)
    * [`fn withIpv4(ipv4)`](#fn-specingresswithipv4)
    * [`fn withIpv6(ipv6)`](#fn-specingresswithipv6)
  * [`obj spec.ipam`](#obj-specipam)
    * [`fn withMax-Above-Watermark(max_above_watermark)`](#fn-specipamwithmax-above-watermark)
    * [`fn withMax-Allocate(max_allocate)`](#fn-specipamwithmax-allocate)
    * [`fn withMin-Allocate(min_allocate)`](#fn-specipamwithmin-allocate)
    * [`fn withPod-Cidr-Allocation-Threshold(pod_cidr_allocation_threshold)`](#fn-specipamwithpod-cidr-allocation-threshold)
    * [`fn withPod-Cidr-Release-Threshold(pod_cidr_release_threshold)`](#fn-specipamwithpod-cidr-release-threshold)
    * [`fn withPodCIDRs(podCIDRs)`](#fn-specipamwithpodcidrs)
    * [`fn withPodCIDRsMixin(podCIDRs)`](#fn-specipamwithpodcidrsmixin)
    * [`fn withPool(pool)`](#fn-specipamwithpool)
    * [`fn withPoolMixin(pool)`](#fn-specipamwithpoolmixin)
    * [`fn withPre-Allocate(pre_allocate)`](#fn-specipamwithpre-allocate)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of CiliumNode

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

"Spec defines the desired specification/configuration of the node."

### fn spec.withAddresses

```ts
withAddresses(addresses)
```

"Addresses is the list of all node addresses."

### fn spec.withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"Addresses is the list of all node addresses."

**Note:** This function appends passed data to existing values

### fn spec.withInstance-Id

```ts
withInstance-Id(instance_id)
```

"InstanceID is the identifier of the node. This is different from the node name which is typically the FQDN of the node. The InstanceID typically refers to the identifier used by the cloud provider or some other means of identification."

### fn spec.withNodeidentity

```ts
withNodeidentity(nodeidentity)
```

"NodeIdentity is the Cilium numeric identity allocated for the node, if any."

## obj spec.addresses

"Addresses is the list of all node addresses."

### fn spec.addresses.withIp

```ts
withIp(ip)
```

"IP is an IP of a node"

### fn spec.addresses.withType

```ts
withType(type)
```

"Type is the type of the node address"

## obj spec.alibaba-cloud

"AlibabaCloud is the AlibabaCloud IPAM specific configuration."

### fn spec.alibaba-cloud.withAvailability-Zone

```ts
withAvailability-Zone(availability_zone)
```

"AvailabilityZone is the availability zone to use when allocating ENIs."

### fn spec.alibaba-cloud.withCidr-Block

```ts
withCidr-Block(cidr_block)
```

"CIDRBlock is vpc ipv4 CIDR"

### fn spec.alibaba-cloud.withInstance-Type

```ts
withInstance-Type(instance_type)
```

"InstanceType is the ECS instance type, e.g. \"ecs.g6.2xlarge\

### fn spec.alibaba-cloud.withSecurity-Group-Tags

```ts
withSecurity-Group-Tags(security_group_tags)
```

"SecurityGroupTags is the list of tags to use when evaluating which security groups to use for the ENI."

### fn spec.alibaba-cloud.withSecurity-Group-TagsMixin

```ts
withSecurity-Group-TagsMixin(security_group_tags)
```

"SecurityGroupTags is the list of tags to use when evaluating which security groups to use for the ENI."

**Note:** This function appends passed data to existing values

### fn spec.alibaba-cloud.withSecurity-Groups

```ts
withSecurity-Groups(security_groups)
```

"SecurityGroups is the list of security groups to attach to any ENI that is created and attached to the instance."

### fn spec.alibaba-cloud.withSecurity-GroupsMixin

```ts
withSecurity-GroupsMixin(security_groups)
```

"SecurityGroups is the list of security groups to attach to any ENI that is created and attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.alibaba-cloud.withVpc-Id

```ts
withVpc-Id(vpc_id)
```

"VPCID is the VPC ID to use when allocating ENIs."

### fn spec.alibaba-cloud.withVswitch-Tags

```ts
withVswitch-Tags(vswitch_tags)
```

"VSwitchTags is the list of tags to use when evaluating which vSwitch to use for the ENI."

### fn spec.alibaba-cloud.withVswitch-TagsMixin

```ts
withVswitch-TagsMixin(vswitch_tags)
```

"VSwitchTags is the list of tags to use when evaluating which vSwitch to use for the ENI."

**Note:** This function appends passed data to existing values

### fn spec.alibaba-cloud.withVswitches

```ts
withVswitches(vswitches)
```

"VSwitches is the ID of vSwitch available for ENI"

### fn spec.alibaba-cloud.withVswitchesMixin

```ts
withVswitchesMixin(vswitches)
```

"VSwitches is the ID of vSwitch available for ENI"

**Note:** This function appends passed data to existing values

## obj spec.azure

"Azure is the Azure IPAM specific configuration."

### fn spec.azure.withInterface-Name

```ts
withInterface-Name(interface_name)
```

"InterfaceName is the name of the interface the cilium-operator will use to allocate all the IPs on"

## obj spec.encryption

"Encryption is the encryption configuration of the node."

### fn spec.encryption.withKey

```ts
withKey(key)
```

"Key is the index to the key to use for encryption or 0 if encryption is disabled."

## obj spec.eni

"ENI is the AWS ENI specific configuration."

### fn spec.eni.withAvailability-Zone

```ts
withAvailability-Zone(availability_zone)
```

"AvailabilityZone is the availability zone to use when allocating ENIs."

### fn spec.eni.withDelete-On-Termination

```ts
withDelete-On-Termination(delete_on_termination)
```

"DeleteOnTermination defines that the ENI should be deleted when the associated instance is terminated. If the parameter is not set the default behavior is to delete the ENI on instance termination."

### fn spec.eni.withDisable-Prefix-Delegation

```ts
withDisable-Prefix-Delegation(disable_prefix_delegation)
```

"DisablePrefixDelegation determines whether ENI prefix delegation should be disabled on this node."

### fn spec.eni.withExclude-Interface-Tags

```ts
withExclude-Interface-Tags(exclude_interface_tags)
```

"ExcludeInterfaceTags is the list of tags to use when excluding ENIs for Cilium IP allocation. Any interface matching this set of tags will not be managed by Cilium."

### fn spec.eni.withExclude-Interface-TagsMixin

```ts
withExclude-Interface-TagsMixin(exclude_interface_tags)
```

"ExcludeInterfaceTags is the list of tags to use when excluding ENIs for Cilium IP allocation. Any interface matching this set of tags will not be managed by Cilium."

**Note:** This function appends passed data to existing values

### fn spec.eni.withFirst-Interface-Index

```ts
withFirst-Interface-Index(first_interface_index)
```

"FirstInterfaceIndex is the index of the first ENI to use for IP allocation, e.g. if the node has eth0, eth1, eth2 and FirstInterfaceIndex is set to 1, then only eth1 and eth2 will be used for IP allocation, eth0 will be ignored for PodIP allocation."

### fn spec.eni.withInstance-Id

```ts
withInstance-Id(instance_id)
```

"InstanceID is the AWS InstanceId of the node. The InstanceID is used to retrieve AWS metadata for the node. \n OBSOLETE: This field is obsolete, please use Spec.InstanceID"

### fn spec.eni.withInstance-Type

```ts
withInstance-Type(instance_type)
```

"InstanceType is the AWS EC2 instance type, e.g. \"m5.large\

### fn spec.eni.withMax-Above-Watermark

```ts
withMax-Above-Watermark(max_above_watermark)
```

"MaxAboveWatermark is the maximum number of addresses to allocate beyond the addresses needed to reach the PreAllocate watermark. Going above the watermark can help reduce the number of API calls to allocate IPs, e.g. when a new ENI is allocated, as many secondary IPs as possible are allocated. Limiting the amount can help reduce waste of IPs. \n OBSOLETE: This field is obsolete, please use Spec.IPAM.MaxAboveWatermark"

### fn spec.eni.withMin-Allocate

```ts
withMin-Allocate(min_allocate)
```

"MinAllocate is the minimum number of IPs that must be allocated when the node is first bootstrapped. It defines the minimum base socket of addresses that must be available. After reaching this watermark, the PreAllocate and MaxAboveWatermark logic takes over to continue allocating IPs. \n OBSOLETE: This field is obsolete, please use Spec.IPAM.MinAllocate"

### fn spec.eni.withPre-Allocate

```ts
withPre-Allocate(pre_allocate)
```

"PreAllocate defines the number of IP addresses that must be available for allocation in the IPAMspec. It defines the buffer of addresses available immediately without requiring cilium-operator to get involved. \n OBSOLETE: This field is obsolete, please use Spec.IPAM.PreAllocate"

### fn spec.eni.withSecurity-Group-Tags

```ts
withSecurity-Group-Tags(security_group_tags)
```

"SecurityGroupTags is the list of tags to use when evaliating what AWS security groups to use for the ENI."

### fn spec.eni.withSecurity-Group-TagsMixin

```ts
withSecurity-Group-TagsMixin(security_group_tags)
```

"SecurityGroupTags is the list of tags to use when evaliating what AWS security groups to use for the ENI."

**Note:** This function appends passed data to existing values

### fn spec.eni.withSecurity-Groups

```ts
withSecurity-Groups(security_groups)
```

"SecurityGroups is the list of security groups to attach to any ENI that is created and attached to the instance."

### fn spec.eni.withSecurity-GroupsMixin

```ts
withSecurity-GroupsMixin(security_groups)
```

"SecurityGroups is the list of security groups to attach to any ENI that is created and attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.eni.withSubnet-Ids

```ts
withSubnet-Ids(subnet_ids)
```

"SubnetIDs is the list of subnet ids to use when evaluating what AWS subnets to use for ENI and IP allocation."

### fn spec.eni.withSubnet-IdsMixin

```ts
withSubnet-IdsMixin(subnet_ids)
```

"SubnetIDs is the list of subnet ids to use when evaluating what AWS subnets to use for ENI and IP allocation."

**Note:** This function appends passed data to existing values

### fn spec.eni.withSubnet-Tags

```ts
withSubnet-Tags(subnet_tags)
```

"SubnetTags is the list of tags to use when evaluating what AWS subnets to use for ENI and IP allocation."

### fn spec.eni.withSubnet-TagsMixin

```ts
withSubnet-TagsMixin(subnet_tags)
```

"SubnetTags is the list of tags to use when evaluating what AWS subnets to use for ENI and IP allocation."

**Note:** This function appends passed data to existing values

### fn spec.eni.withUse-Primary-Address

```ts
withUse-Primary-Address(use_primary_address)
```

"UsePrimaryAddress determines whether an ENI's primary address should be available for allocations on the node"

### fn spec.eni.withVpc-Id

```ts
withVpc-Id(vpc_id)
```

"VpcID is the VPC ID to use when allocating ENIs."

## obj spec.health

"HealthAddressing is the addressing information for health connectivity checking."

### fn spec.health.withIpv4

```ts
withIpv4(ipv4)
```

"IPv4 is the IPv4 address of the IPv4 health endpoint."

### fn spec.health.withIpv6

```ts
withIpv6(ipv6)
```

"IPv6 is the IPv6 address of the IPv4 health endpoint."

## obj spec.ingress

"IngressAddressing is the addressing information for Ingress listener."

### fn spec.ingress.withIpv4

```ts
withIpv4(ipv4)
```



### fn spec.ingress.withIpv6

```ts
withIpv6(ipv6)
```



## obj spec.ipam

"IPAM is the address management specification. This section can be populated by a user or it can be automatically populated by an IPAM operator."

### fn spec.ipam.withMax-Above-Watermark

```ts
withMax-Above-Watermark(max_above_watermark)
```

"MaxAboveWatermark is the maximum number of addresses to allocate beyond the addresses needed to reach the PreAllocate watermark. Going above the watermark can help reduce the number of API calls to allocate IPs, e.g. when a new ENI is allocated, as many secondary IPs as possible are allocated. Limiting the amount can help reduce waste of IPs."

### fn spec.ipam.withMax-Allocate

```ts
withMax-Allocate(max_allocate)
```

"MaxAllocate is the maximum number of IPs that can be allocated to the node. When the current amount of allocated IPs will approach this value, the considered value for PreAllocate will decrease down to 0 in order to not attempt to allocate more addresses than defined."

### fn spec.ipam.withMin-Allocate

```ts
withMin-Allocate(min_allocate)
```

"MinAllocate is the minimum number of IPs that must be allocated when the node is first bootstrapped. It defines the minimum base socket of addresses that must be available. After reaching this watermark, the PreAllocate and MaxAboveWatermark logic takes over to continue allocating IPs."

### fn spec.ipam.withPod-Cidr-Allocation-Threshold

```ts
withPod-Cidr-Allocation-Threshold(pod_cidr_allocation_threshold)
```

"PodCIDRAllocationThreshold defines the minimum number of free IPs which must be available to this node via its pod CIDR pool. If the total number of IP addresses in the pod CIDR pool is less than this value, the pod CIDRs currently in-use by this node will be marked as depleted and cilium-operator will allocate a new pod CIDR to this node. This value effectively defines the buffer of IP addresses available immediately without requiring cilium-operator to get involved."

### fn spec.ipam.withPod-Cidr-Release-Threshold

```ts
withPod-Cidr-Release-Threshold(pod_cidr_release_threshold)
```

"PodCIDRReleaseThreshold defines the maximum number of free IPs which may be available to this node via its pod CIDR pool. While the total number of free IP addresses in the pod CIDR pool is larger than this value, cilium-agent will attempt to release currently unused pod CIDRs."

### fn spec.ipam.withPodCIDRs

```ts
withPodCIDRs(podCIDRs)
```

"PodCIDRs is the list of CIDRs available to the node for allocation. When an IP is used, the IP will be added to Status.IPAM.Used"

### fn spec.ipam.withPodCIDRsMixin

```ts
withPodCIDRsMixin(podCIDRs)
```

"PodCIDRs is the list of CIDRs available to the node for allocation. When an IP is used, the IP will be added to Status.IPAM.Used"

**Note:** This function appends passed data to existing values

### fn spec.ipam.withPool

```ts
withPool(pool)
```

"Pool is the list of IPs available to the node for allocation. When an IP is used, the IP will remain on this list but will be added to Status.IPAM.Used"

### fn spec.ipam.withPoolMixin

```ts
withPoolMixin(pool)
```

"Pool is the list of IPs available to the node for allocation. When an IP is used, the IP will remain on this list but will be added to Status.IPAM.Used"

**Note:** This function appends passed data to existing values

### fn spec.ipam.withPre-Allocate

```ts
withPre-Allocate(pre_allocate)
```

"PreAllocate defines the number of IP addresses that must be available for allocation in the IPAMspec. It defines the buffer of addresses available immediately without requiring cilium-operator to get involved."