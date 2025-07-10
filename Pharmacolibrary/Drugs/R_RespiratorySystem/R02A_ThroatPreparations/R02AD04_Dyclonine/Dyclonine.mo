within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AD04_Dyclonine;

model Dyclonine
  extends Pharmacolibrary.Drugs.ATC.R.R02AD04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 0.00011666666666666667,
    adminDuration  = 600,
    adminMass      = 3.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dyclonine</td></tr><tr><td>ATC code:</td><td>R02AD04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3.0</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.0</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dyclonine is a topical local anesthetic, formerly used primarily for the temporary relief of pain associated with sore throat and minor mouth irritations. It is typically available in lozenges or as an oral solution or spray. Dyclonine is an over-the-counter medication in several countries, but use has declined due to newer anesthetics. It is not approved for any systemic indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for dyclonine in humans are not reported in scientific literature. No published compartmental models or human PK estimates exist; only empirical or estimated data can be provided.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dyclonine;
