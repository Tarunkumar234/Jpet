package com.Pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

public class WelcomePage 
{
	public static By signOutLoc = By.linkText("Sign Out");
			
	public static String gettingTextOfSignOut(WebDriver driver)
	{
		String actualText = driver.findElement(signOutLoc).getText();
		return actualText;
	}
	public static void clickOnSignOut(WebDriver driver)
	{
		driver.findElement(signOutLoc).click();
	}
}
