within Pharmacolibrary.Drugs.N_NervousSystem.N07B_DrugsUsedInAddictiveDisorders.N07BA04_Cytisinicline;

model Cytisinicline
  extends Pharmacolibrary.Drugs.ATC.N.N07BA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.325,
    Cl             = 5.611111111111111e-06,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0916,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cytisinicline</td></tr><tr><td>ATC code:</td><td>N07BA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>91.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cytisinicline (cytisine) is a plant-derived alkaloid used as a smoking cessation aid. It acts as a partial agonist of nicotinic acetylcholine receptors, similar in mechanism to varenicline. Cytisinicline has a long history of use in Eastern Europe for smoking cessation and was recently being investigated for broader approval in other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cytisinicline;
