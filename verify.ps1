# apps
(kustomize build ./apps/brewing-boiler-process-handling/1.0) | Out-Null;
(kustomize build ./apps/brewing-boiler-process-handling/2.0-beta-3) | Out-Null;
(kustomize build ./apps/brewing-bottling-monitoring/2.1) | Out-Null;
(kustomize build ./apps/brewing-fermentation-tank-control/1.0) | Out-Null;
(kustomize build ./apps/brewing-filtering-monitoring/1.0) | Out-Null;
(kustomize build ./apps/brewing-mash-ml-predictions/1.0) | Out-Null;
(kustomize build ./apps/brewing-maturation-tank-monitoring/1.0) | Out-Null;
(kustomize build ./apps/brewing-process-oee/1.0) | Out-Null;
(kustomize build ./apps/coffee-packaging-monitoring/1.0) | Out-Null;
(kustomize build ./apps/coffee-drying-monitoring/1.0) | Out-Null;
(kustomize build ./apps/coffee-grinding-monitoring/1.0) | Out-Null;
(kustomize build ./apps/coffee-process-oee/1.0) | Out-Null;
(kustomize build ./apps/coffee-roaster-ml-predictions/1.0) | Out-Null;
(kustomize build ./apps/dummy-app/1.0) | Out-Null;
(kustomize build ./apps/moonshot-sample/1.0) | Out-Null;

# clusters
(kustomize build ./clusters/portland/sets/coffee-line-charlie/dummy-app/2005.2) | Out-Null;
(kustomize build ./clusters/portland/sets/coffee-line-charlie/dummy-app/2205.1) | Out-Null;
(kustomize build ./clusters/portland/sets/coffee-line-charlie/moonshot-sample/2004.1) | Out-Null;
(kustomize build ./clusters/portland/sets/coffee-line-charlie/moonshot-sample/2005.2) | Out-Null;
(kustomize build ./clusters/portland/sets/coffee-line-charlie) | Out-Null;
(kustomize build ./clusters/portland/sets/coffee-line-dorothy) | Out-Null;
(kustomize build ./clusters/portland/sets) | Out-Null;
(kustomize build ./clusters/copenhagen-lyngby/sets/brew-line-ipa/brewing-boiler-process-handling/2108.1) | Out-Null;
(kustomize build ./clusters/copenhagen-lyngby/sets/brew-line-ipa/brewing-boiler-process-handling/2205-beta-3) | Out-Null;
(kustomize build ./clusters/copenhagen-lyngby/sets/brew-line-ipa) | Out-Null;
(kustomize build ./clusters/copenhagen-lyngby/sets/brew-line-lager) | Out-Null;
(kustomize build ./clusters/copenhagen-lyngby/sets/brew-line-porter) | Out-Null;
(kustomize build ./clusters/copenhagen-lyngby/sets/brew-bottling) | Out-Null;
(kustomize build ./clusters/copenhagen-lyngby/sets/canary-cluster-tests) | Out-Null;
(kustomize build ./clusters/copenhagen-lyngby/sets) | Out-Null;
(kustomize build ./clusters/copenhagen-tranegilde/sets) | Out-Null;
(kustomize build ./clusters/busybox-stockholm/sets) | Out-Null;
