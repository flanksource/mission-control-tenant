.PHONY: chart-local
	helm dependency update ./chart
	helm template -f ./chart/values.yaml mission-control-tenant ./chart

.PHONY: chart
chart:
	helm repo add loft https://charts.loft.sh/
	helm dependency build ./chart
	helm package ./chart
