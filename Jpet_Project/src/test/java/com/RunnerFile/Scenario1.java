package com.RunnerFile;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
			features = "src/main/resources/Features/Scenario 1.feature",
			glue = "com/StepDefinitions",
			monochrome = true,
			dryRun = true,
			plugin = {"pretty","html:Scenario1-output"}
)
public class Scenario1 {

}
