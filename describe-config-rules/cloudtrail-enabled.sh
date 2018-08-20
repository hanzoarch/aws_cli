#  cd /var/lib/jenkins/workspace/TrigerJob_Test/
aws configservice describe-config-rules --config-rule-names $configrulenames --profile $username --output json --query "ConfigRules[].{ConfigRuleState:ConfigRuleState}" > result.txt
