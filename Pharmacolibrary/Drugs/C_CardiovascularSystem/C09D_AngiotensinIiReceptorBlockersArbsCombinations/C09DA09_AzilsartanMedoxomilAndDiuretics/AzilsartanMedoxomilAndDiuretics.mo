within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DA09_AzilsartanMedoxomilAndDiuretics;

model AzilsartanMedoxomilAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09DA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09DA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Azilsartan medoxomil is an angiotensin II receptor blocker (ARB) often used in combination with thiazide diuretics, such as chlorthalidone, for the treatment of hypertension. This fixed dose combination helps to lower blood pressure more effectively in patients with hypertension. The drug is approved for clinical use in several countries and is currently used in practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are primarily based on healthy adult volunteers (male and female), aged 18-65, under fasting conditions. Parameters reflect single-dose administration of the azilsartan medoxomil and chlorthalidone fixed dose combination. Most studies report PK data for the individual components; the following values are estimated based on typical exposures for a combination tablet equivalent to azilsartan medoxomil 40 mg and chlorthalidone 25 mg.</p><h4>References</h4><ol><li><p>Tsai, MC, et al., &amp; Vakilynejad, M (2016). Population Pharmacokinetics and Exposure-Response of a Fixed-Dose Combination of Azilsartan Medoxomil and Chlorthalidone in Patients With Stage 2 Hypertension. <i>Journal of clinical pharmacology</i> 56(8) 988–998. DOI:<a href=\"https://doi.org/10.1002/jcph.684\">10.1002/jcph.684</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26632101/\">https://pubmed.ncbi.nlm.nih.gov/26632101</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AzilsartanMedoxomilAndDiuretics;
