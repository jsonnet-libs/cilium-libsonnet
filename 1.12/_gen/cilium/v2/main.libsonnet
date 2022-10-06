{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v2', url='', help=''),
  ciliumClusterwideEnvoyConfig: (import 'ciliumClusterwideEnvoyConfig.libsonnet'),
  ciliumClusterwideNetworkPolicy: (import 'ciliumClusterwideNetworkPolicy.libsonnet'),
  ciliumEgressGatewayPolicy: (import 'ciliumEgressGatewayPolicy.libsonnet'),
  ciliumEndpoint: (import 'ciliumEndpoint.libsonnet'),
  ciliumEnvoyConfig: (import 'ciliumEnvoyConfig.libsonnet'),
  ciliumExternalWorkload: (import 'ciliumExternalWorkload.libsonnet'),
  ciliumIdentity: (import 'ciliumIdentity.libsonnet'),
  ciliumLocalRedirectPolicy: (import 'ciliumLocalRedirectPolicy.libsonnet'),
  ciliumNetworkPolicy: (import 'ciliumNetworkPolicy.libsonnet'),
  ciliumNode: (import 'ciliumNode.libsonnet'),
}
