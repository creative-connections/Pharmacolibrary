within Pharmacolibrary.Drugs.ATC.C;

model C09DA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 6.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09DA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Azilsartan medoxomil is an angiotensin II receptor blocker (ARB) often used in combination with thiazide diuretics, such as chlorthalidone, for the treatment of hypertension. This fixed dose combination helps to lower blood pressure more effectively in patients with hypertension. The drug is approved for clinical use in several countries and is currently used in practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are primarily based on healthy adult volunteers (male and female), aged 18-65, under fasting conditions. Parameters reflect single-dose administration of the azilsartan medoxomil and chlorthalidone fixed dose combination. Most studies report PK data for the individual components; the following values are estimated based on typical exposures for a combination tablet equivalent to azilsartan medoxomil 40 mg and chlorthalidone 25 mg.</p><h4>References</h4><ol><li><p>Tsai, MC, et al., &amp; Vakilynejad, M (2016). Population Pharmacokinetics and Exposure-Response of a Fixed-Dose Combination of Azilsartan Medoxomil and Chlorthalidone in Patients With Stage 2 Hypertension. <i>Journal of clinical pharmacology</i> 56(8) 988–998. DOI:<a href=\"https://doi.org/10.1002/jcph.684\">10.1002/jcph.684</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26632101/\">https://pubmed.ncbi.nlm.nih.gov/26632101</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09DA09;
