

#### Kubectl Cheat sheet

##### ZSH
```bash
echo '[[ $commands[kubectl] ]] && source <(kubectl completion zsh)' >> ~/.zshrc

alias k=kubectl
complete -o default -F __start_kubectl k


```


#### BASH
```bash
echo "source <(kubectl completion bash)" >> ~/.bashrc

alias k=kubectl
complete -o default -F __start_kubectl k


```


#### AWS kubectl commands

aws sts get-caller-identity

aws eks update-kubeconfig --region region-code --name my-cluster

kubectl get svc
