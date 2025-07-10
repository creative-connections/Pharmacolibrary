within Pharmacolibrary.Drugs.ATC.V;

model V03AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 21.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cobicistat</td></tr><tr><td>ATC code:</td><td>V03AX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cobicistat is a potent, selective inhibitor of cytochrome P450 3A (CYP3A) enzymes used as a pharmacokinetic enhancer (booster) for certain antiretroviral drugs, particularly HIV-1 protease inhibitors (such as atazanavir, darunavir) and the integrase inhibitor elvitegravir. Cobicistat has no activity against HIV-1 itself and is not used as monotherapy. It is currently approved and used in combination with other antiretrovirals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, mixed sex, single dose under fasting and fed (high fat meal) conditions.</p><h4>References</h4><ol><li><p>Eisenmann, ED, et al., &amp; Baker, SD (2021). Intentional Modulation of Ibrutinib Pharmacokinetics through CYP3A Inhibition. <i>Cancer research communications</i> 1(2) 79–89. DOI:<a href=\"https://doi.org/10.1158/2767-9764.crc-21-0076\">10.1158/2767-9764.crc-21-0076</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34950932/\">https://pubmed.ncbi.nlm.nih.gov/34950932</a></p></li><li><p>Yamada, H, et al., &amp; Irie, S (2018). Effects of a Nutritional Protein-Rich Drink on the Pharmacokinetics of Elvitegravir, Cobicistat, Emtricitabine, Tenofovir Alafenamide, and Tenofovir Compared With a Standard Meal in Healthy Japanese Male Subjects. <i>Clinical pharmacology in drug development</i> 7(2) 132–142. DOI:<a href=\"https://doi.org/10.1002/cpdd.365\">10.1002/cpdd.365</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28581645/\">https://pubmed.ncbi.nlm.nih.gov/28581645</a></p></li><li><p>Ogbuagu, O (2016). Rilpivirine, emtricitabine and tenofovir alafenamide: single-tablet combination for the treatment of HIV-1 infection in selected patients. <i>Expert review of anti-infective therapy</i> 14(12) 1113–1126. DOI:<a href=\"https://doi.org/10.1080/14787210.2016.1255551\">10.1080/14787210.2016.1255551</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27797606/\">https://pubmed.ncbi.nlm.nih.gov/27797606</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AX03;
