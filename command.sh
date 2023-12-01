kubectl create namespace test1

kubectl create namespace production1

kubectl taint node <node_name> tier=production:NoSchedule

kubectl label node <node_name> tier=production