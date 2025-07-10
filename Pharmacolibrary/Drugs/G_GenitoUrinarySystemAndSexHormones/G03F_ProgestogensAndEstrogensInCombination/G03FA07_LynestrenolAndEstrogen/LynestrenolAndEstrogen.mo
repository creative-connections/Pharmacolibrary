within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FA07_LynestrenolAndEstrogen;

model LynestrenolAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LynestrenolAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lynestrenol and estrogen (such as ethinylestradiol or mestranol) are used in combined oral contraceptive formulations primarily for the prevention of pregnancy in women. Lynestrenol is a progestin, while the estrogen component varies. These combinations were more common in earlier decades, with newer contraceptive formulations now preferred. Lynestrenol combinations are not widely used today in many countries, but they may still be available in some jurisdictions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult female subjects after oral administration, based on known properties of lynestrenol and ethinylestradiol combinations. No direct published compartmental pharmacokinetic model could be identified for the combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LynestrenolAndEstrogen;
