# module definition

## Arugments

* ami_id : (string) it is mandatory
* instance_type : (string) allowed values (t3.micro, t3.medium, t3.small)
* sg_ids: (list) optional

## Attributes

* public_ip: (string)
* private_ip: (string)
* instance_id: (string)

# Advanages:

* code reuse: mutliple teams can use same definition
* restiction : we can restrict the teams not to create resource with their own configuration.