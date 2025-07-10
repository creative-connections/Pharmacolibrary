within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LC05_MoxonidineAndDiuretics;

model MoxonidineAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LC05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.88,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MoxonidineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LC05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Moxonidine is an antihypertensive agent acting as a selective I1-imidazoline receptor agonist, reducing sympathetic nervous activity; it is often used in combination with diuretics for the treatment of hypertension. The fixed combination (C02LC05) is indicated for blood pressure management primarily in adults. The combination is approved in some countries but not all.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting PK parameters for the fixed combination of moxonidine with diuretics (ATC C02LC05) were found as of 2024. The following values are estimated based on published PK data for moxonidine monotherapy in healthy adults (oral dosing), as diuretics typically do not markedly alter moxonidine's PK profile.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MoxonidineAndDiuretics;
