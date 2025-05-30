terraform {
  backend "s3" {
    bucket         = "githubactionstate          
    key            = "terraform/state.tfstate"      
    region         = "us-east-1"                    
    encrypt        = true
  }
}
