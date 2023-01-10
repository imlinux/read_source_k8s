package main

import (
	"context"
	"fmt"
	metav1 "k8s.io/apimachinery/pkg/apis/meta/v1"
	"k8s.io/client-go/kubernetes"
	"k8s.io/client-go/tools/clientcmd"
	"os"
)

func main() {
	cfgBytes, err := os.ReadFile("/home/dong/.kube/config")
	if err != nil {
		panic(err)
	}
	clientCfg, err := clientcmd.NewClientConfigFromBytes(cfgBytes)
	if err != nil {
		panic(err)
	}
	restCfg, err := clientCfg.ClientConfig()
	if err != nil {
		panic(err)
	}
	clientSet, err := kubernetes.NewForConfig(restCfg)
	if err != nil {
		panic(err)
	}
	podList, err := clientSet.CoreV1().Pods("default").List(context.TODO(), metav1.ListOptions{})
	if err != nil {
		panic(err)
	}
	for _, pod := range podList.Items {
		fmt.Println(pod)
	}
}
