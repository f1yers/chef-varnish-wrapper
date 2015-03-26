default['varnish']['backend']['usatoday'] = "192.168.10.101"
default['varnish']['backend']['cincinnati'] = "192.168.10.101"
default['varnish']['backend']['azcentral'] = "192.168.10.101"
default['varnish']['backend']['indystar'] = "192.168.10.101"
default['varnish']['backend']['courierjournal'] = "192.168.10.101"
default['varnish']['backend']['democratandchronicle'] = "192.168.10.101"
default['varnish']['backend']['tennessean'] = "192.168.10.101"
default['varnish']['backend']['freep'] = "192.168.10.101"
default['varnish']['backend']['detroitnews'] = "192.168.10.101"
default['varnish']['backend']['khou'] = "192.168.10.101"
default['varnish']['backend']['catchall'] = "192.168.10.101"

default['varnish']['header']['usatoday'] = 'varnish1'
default['varnish']['header']['cincinnati'] = 'varnish1'
default['varnish']['header']['azcentral'] = 'varnish1'
default['varnish']['header']['indystar'] = 'varnish1'
default['varnish']['header']['courierjournal'] = 'varnish1'
default['varnish']['header']['democratandchronicle'] = 'varnish1'
default['varnish']['header']['tennessean'] = 'varnish1'
default['varnish']['header']['freep'] = 'varnish1'
default['varnish']['header']['detroitnews'] = 'varnish1'
default['varnish']['header']['khou'] = 'varnish1'

default['varnish']['uri']['sports'] = 'bereq.url ~ "(?i)\/SportsData\/Statistics\.svc\/.*"'
default['varnish']['uri']['uxservices'] = 'bereq.url ~ "(?i)\/UxServices\/UxFronts\.svc\/blogs\/.*\/.*"'
default['varnish']['uri']['presentation'] = 'bereq.url ~ "(?i)\/PresentationService\/v3\/sites\/.*\/fronts\/.*\/backfill"'

default['varnish']['ttls']['lb_healthcheck'] = '5d'
default['varnish']['ttls']['sports'] = '30d'
default['varnish']['ttls']['uxservices'] = '5s'
default['varnish']['ttls']['presentation'] = '5s'
default['varnish']['ttls']['default'] = '0s'
