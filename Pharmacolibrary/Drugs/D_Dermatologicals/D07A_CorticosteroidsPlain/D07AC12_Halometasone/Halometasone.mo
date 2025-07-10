within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC12_Halometasone;

model Halometasone
  extends Pharmacolibrary.Drugs.ATC.D.D07AC12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Halometasone</td></tr><tr><td>ATC code:</td><td>D07AC12</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Halometasone is a potent synthetic corticosteroid used for its anti-inflammatory, antipruritic, and vasoconstrictive properties. It is primarily used topically for the treatment of various skin disorders such as eczema, dermatitis, and psoriasis. Halometasone is not approved in the United States or many Western countries but is used in some countries for dermatological indications.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies for halometasone in humans are available. Estimates below are based on class properties of potent topical corticosteroids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Halometasone;
