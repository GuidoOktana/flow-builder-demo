sfdx shane:org:create -f config/project-scratch-def.json -d 14 -s --wait 60 --userprefix admin -o flowbuilder.demo
sfdx force:source:push
sfdx force:user:permset:assign -n FlowBuilder
sfdx shane:user:password:set -g User -l User -p salesforce1
sfdx force:org:open
