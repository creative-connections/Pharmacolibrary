within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DB07_Oxolamine;

model Oxolamine
  extends Pharmacolibrary.Drugs.ATC.R.R05DB07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxolamine</td></tr><tr><td>ATC code:</td><td>R05DB07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>70</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxolamine is a non-opioid cough suppressant (antitussive) that acts mainly by inhibiting the cough reflex at the level of the central nervous system. It also possesses mild anti-inflammatory and local anesthetic properties. Oxolamine has been used in various countries for symptomatic relief of dry cough, but is not widely approved in the United States or many EU countries as of today.</p><h4>Pharmacokinetics</h4><p>No published studies providing detailed pharmacokinetic parameters in humans were identified in publicly available scientific literature. The following is an estimated parameter set, assuming basic oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Oxolamine;
