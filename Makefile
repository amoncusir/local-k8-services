
.PHONY: dasboard
dashboard:
	@kubectl port-forward -n kube-system service/kubernetes-dashboard 10443:443

.PHONY: mongodb
mongodb:
	@kubectl port-forward -n mongodb service/mongodb-rs-main-svc 27017:27017