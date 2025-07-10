within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AF02_Nialamide;

model Nialamide
  extends Pharmacolibrary.Drugs.ATC.N.N06AF02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 1.2499999999999999e-05,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nialamide</td></tr><tr><td>ATC code:</td><td>N06AF02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>45</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nialamide is a non-selective, irreversible monoamine oxidase inhibitor (MAOI) of the hydrazine class, previously used as an antidepressant. Due to serious adverse effects including hepatotoxicity, its clinical use has been discontinued and it is no longer approved or in use in most countries.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic publications or clinical PK model references for nialamide identified in available scientific literature. Below is an estimated one-compartment model for a typical adult, based on physicochemical characteristics, historical case reports, and class analogs (other hydrazine MAOIs). Parameters are to be interpreted cautiously as rough estimates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nialamide;
