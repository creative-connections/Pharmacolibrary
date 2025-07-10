within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AC05_Polihexanide;

model Polihexanide
  extends Pharmacolibrary.Drugs.ATC.D.D08AC05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Polihexanide</td></tr><tr><td>ATC code:</td><td>D08AC05</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Polihexanide (polyhexamethylene biguanide, PHMB) is a polymeric biguanide antiseptic and disinfectant used for wound care, contact lens disinfection, and as a preservative. It is primarily active against bacteria and some fungi and is valued for its good tissue tolerability. It is not systemically approved for internal administration and is mainly used topically.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans are available. Systemic absorption is considered negligible after topical application. Parameters below are estimates only.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Polihexanide;
