within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AB06_Nimorazole;

model Nimorazole
  extends Pharmacolibrary.Drugs.ATC.P.P01AB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.99,
    Cl             = 1.0166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007700000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nimorazole</td></tr><tr><td>ATC code:</td><td>P01AB06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.77</td><td>L</td></tr>
    <tr><td>clearance:</td><td>61</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nimorazole is a nitroimidazole-class radiosensitizing agent, historically used as an antiprotozoal drug for treating infections such as trichomoniasis and amoebiasis. It has also been investigated and clinically used as a hypoxic radiosensitizer in the adjunct treatment of radiotherapy for head and neck cancers, particularly squamous cell carcinomas. Nimorazole is not widely approved or marketed today as an antiparasitic due to the availability of alternative drugs but sees some use in oncology in selected regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes), following a single oral dose of nimorazole.</p><h4>References</h4><ol><li><p>Hassan Metwally, MA, et al., &amp; Overgaard, J (2015). Study of the population pharmacokinetic characteristics of nimorazole in head and neck cancer patients treated in the DAHANCA-5 trial. <i>Clinical oncology (Royal College of Radiologists (Great Britain))</i> 27(3) 168–175. DOI:<a href=\"https://doi.org/10.1016/j.clon.2014.11.024\">10.1016/j.clon.2014.11.024</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25530485/\">https://pubmed.ncbi.nlm.nih.gov/25530485</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nimorazole;
