within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AX03_DimethylSulfoxide;

model DimethylSulfoxide
  extends Pharmacolibrary.Drugs.ATC.M.M02AX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.000000000000001e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DimethylSulfoxide</td></tr><tr><td>ATC code:</td><td>M02AX03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dimethyl sulfoxide (DMSO) is an organosulfur compound with anti-inflammatory, analgesic, and antioxidant properties. It has been used topically for the symptomatic relief of interstitial cystitis and musculoskeletal disorders. Currently, it is approved for use in some countries for interstitial cystitis and as a pharmaceutical solvent, but its use as a topical analgesic is limited and not approved in many regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults after topical and intravenous administration; reference data for human systemic PK models is scarce, values estimated from available pharmacological literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DimethylSulfoxide;
