## default is where will the workload deployment/pods run
oc create sa -n default kedasa
oc adm policy add-cluster-role-to-user cluster-monitoring-view -z kedasa -n  default
