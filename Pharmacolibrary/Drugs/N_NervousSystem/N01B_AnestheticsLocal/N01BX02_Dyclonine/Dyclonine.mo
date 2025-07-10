within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BX02_Dyclonine;

model Dyclonine
  extends Pharmacolibrary.Drugs.ATC.N.N01BX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 1.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dyclonine</td></tr><tr><td>ATC code:</td><td>N01BX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1.0</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dyclonine is a topical local anesthetic used to relieve pain and irritation in the mouth and throat. It is commonly found in over-the-counter throat lozenges and sprays for the temporary relief of minor mouth and throat discomfort. Dyclonine is not widely used as a prescription medication and is not among the first-choice local anesthetics in medical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans were found for dyclonine. The following pharmacokinetic parameters are estimated based on the known properties of similar local anesthetics and typical administration routes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dyclonine;
