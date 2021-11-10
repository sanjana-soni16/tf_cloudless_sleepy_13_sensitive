# Configure these variables

variable "sample_var" {
  description = "A sample_var to pass to the template."
  default     = "hello"
}

variable "ibm_ic_api_key" {
  description = "A sensitive var to pass to the template."
  default     = "I am Sensitivie. Make me secure"  
}

variable "sleepy_time" {
  description = "How long our local-exec will take a nap."
  default     = 0
}

variable "TF_VERSION" {
  description = "terraform version."
  default     = 0.13
}

