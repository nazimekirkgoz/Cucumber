package stepdefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.junit.Assert;
import pages.FacebookPage;
import pages.HerokuPage;

public class HerokuappStepdefinitions {
    HerokuPage herokuPage = new HerokuPage();

    @When("kullanici Add Element butonuna basar")
    public void kullanici_add_element_butonuna_basar() {
        herokuPage.addElementButonu.click();

    }

    @Then("Delete tusuna basar")
    public void delete_tusuna_basar() {
     herokuPage.deleteButonu.click();
    }

    @Then("Add Remove Elements yazisinin gorunur oldugunu test eder")
    public void add_remove_elements_yazisinin_gorunur_oldugunu_test_eder() {
        Assert.assertTrue(herokuPage.addRemoveButonu.isDisplayed());
    }

    @Then("Delete butonunun gorunur oldugunu test eder")
    public void deleteButonununGorunurOldugunuTestEder() {

        Assert.assertTrue(herokuPage.deleteButonu.isDisplayed());

    }
    }



