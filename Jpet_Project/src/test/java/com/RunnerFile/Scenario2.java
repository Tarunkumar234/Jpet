package com.RunnerFile;

import org.junit.runner.RunWith;

import io.cucumber.junit.CucumberOptions;
import io.cucumber.junit.Cucumber;
@RunWith(Cucumber.class)
@CucumberOptions(
			features = "src/main/resources/Features/Scenario2.feature",
			glue = "com/StepDefinitions",
			monochrome = true,
			plugin = {"pretty","html:Scenario2-output"}
)
public class Scenario2 {

}
