within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AB10_Alclometasone;

model Alclometasone
  extends Pharmacolibrary.Drugs.ATC.D.D07AB10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alclometasone</td></tr><tr><td>ATC code:</td><td>D07AB10</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alclometasone is a synthetic corticosteroid used topically for the treatment of corticosteroid-responsive dermatoses such as eczema, atopic dermatitis, and psoriasis. It has anti-inflammatory, antipruritic, and vasoconstrictive properties. Alclometasone dipropionate is approved for prescription topical use and is commonly used in children and adults for short-term control of skin inflammation.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed studies were found reporting quantitative pharmacokinetic parameters for alclometasone in humans. The following values are estimated based on typical topical corticosteroid pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Alclometasone;
