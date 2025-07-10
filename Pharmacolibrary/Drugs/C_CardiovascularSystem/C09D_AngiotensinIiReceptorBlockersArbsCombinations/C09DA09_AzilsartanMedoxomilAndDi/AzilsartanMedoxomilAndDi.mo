within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DA09_AzilsartanMedoxomilAndDi;

model AzilsartanMedoxomilAndDi
  extends Pharmacolibrary.Drugs.ATC.C.C09DA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 6.388888888888888e-07,
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AzilsartanMedoxomilAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09DA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Azilsartan medoxomil is an angiotensin II receptor blocker (ARB) often used in combination with thiazide diuretics, such as chlorthalidone, for the treatment of hypertension. This fixed dose combination helps to lower blood pressure more effectively in patients with hypertension. The drug is approved for clinical use in several countries and is currently used in practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are primarily based on healthy adult volunteers (male and female), aged 18-65, under fasting conditions. Parameters reflect single-dose administration of the azilsartan medoxomil and chlorthalidone fixed dose combination. Most studies report PK data for the individual components; the following values are estimated based on typical exposures for a combination tablet equivalent to azilsartan medoxomil 40 mg and chlorthalidone 25 mg.</p><h4>References</h4><ol><li><p>Tsai, MC, et al., &amp; Vakilynejad, M (2016). Population Pharmacokinetics and Exposure-Response of a Fixed-Dose Combination of Azilsartan Medoxomil and Chlorthalidone in Patients With Stage 2 Hypertension. <i>Journal of clinical pharmacology</i> 56(8) 988–998. DOI:<a href=\"https://doi.org/10.1002/jcph.684\">10.1002/jcph.684</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26632101/\">https://pubmed.ncbi.nlm.nih.gov/26632101</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AzilsartanMedoxomilAndDi;
