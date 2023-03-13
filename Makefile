infracost:
	@infracost --no-color breakdown --path=. --show-skipped 

init:
	@terraform init --upgrade

validate:
	@terraform validate -no-color

plan:
	@terraform plan

apply:
	@terraform apply -auto-approve

destroy:
	@terraform destroy -auto-approve
