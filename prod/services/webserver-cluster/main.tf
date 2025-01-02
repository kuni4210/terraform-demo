provider aws {}

module "webserver_cluster" {
  source = "../../../modules/services/webserver-cluster"
  cluster_name = "webserver-prod"
  db_remote_state_bucket = "terraform-state-kuni"
  db_remote_state_key = "prod/data-stores/mysql/terraform.tfstate"
  server_port = "8080"
}

