// Run Product Batch Jobs
vlocity_cmt.TelcoAdminConsoleController telcoAdminConsoleController = new vlocity_cmt.TelcoAdminConsoleController();
telcoAdminConsoleController.setParameters('{"methodName":"clearPlatformCache"}');
telcoAdminConsoleController.invokeMethod();

telcoAdminConsoleController.setParameters('{"methodName":"refreshPricebook"}');
telcoAdminConsoleController.invokeMethod();

telcoAdminConsoleController.setParameters('{"methodName":"startProductHierarchyJob"}');
telcoAdminConsoleController.invokeMethod();