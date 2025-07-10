within Pharmacolibrary.Drugs.D_Dermatologicals.D07X_CorticosteroidsOtherCombinations.D07XB01_Flumetasone;

model Flumetasone
  extends Pharmacolibrary.Drugs.ATC.D.D07XB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flumetasone</td></tr><tr><td>ATC code:</td><td>D07XB01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.05</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Flumetasone is a synthetic glucocorticoid corticosteroid with anti-inflammatory and anti-allergic properties. It is used topically to treat dermatological conditions, mainly eczema, dermatitis, and other skin inflammations. It is not commonly used systemically, and currently is available as a component in some topical preparations. It is not a first-line corticosteroid and is not approved for systemic use in most regions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic model found. Parameter estimates are based on class similarities with other topical corticosteroids. Typical pharmacokinetic values for topical corticosteroids in healthy adults are used for approximation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Flumetasone;
