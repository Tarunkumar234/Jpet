package com.RunnerFile;


import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "src/main/resources/Features/", 
		dryRun= false,
		monochrome = true, 
		glue = { "com/StepDefinitions"},
	    plugin = {"pretty","html:Scenario1-output"}
		)
public class AllScenario {
	
}


