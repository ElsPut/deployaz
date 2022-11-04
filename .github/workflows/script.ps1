az login
az account list

az ad sp create-for-rbac --name spels1 --role contributor --scopes /subscriptions/a39a4f77-4c6c-42b3-a9a1-1f96a9842799 --sdk-auth