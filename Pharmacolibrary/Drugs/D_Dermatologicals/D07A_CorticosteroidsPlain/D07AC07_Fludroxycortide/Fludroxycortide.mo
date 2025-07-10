within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC07_Fludroxycortide;

model Fludroxycortide
  extends Pharmacolibrary.Drugs.ATC.D.D07AC07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fludroxycortide</td></tr><tr><td>ATC code:</td><td>D07AC07</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fludroxycortide is a synthetic corticosteroid used topically for its anti-inflammatory and antipruritic effects, primarily in the treatment of various dermatological conditions such as eczema, dermatitis, and psoriasis. It is usually formulated as creams, ointments, or impregnated tape. It is approved for topical use in several countries but not for systemic administration.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for fludroxycortide in humans. Systemic absorption from topical administration is expected to be minimal under normal use as with similar topical corticosteroids, unless large areas are treated or under occlusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fludroxycortide;
