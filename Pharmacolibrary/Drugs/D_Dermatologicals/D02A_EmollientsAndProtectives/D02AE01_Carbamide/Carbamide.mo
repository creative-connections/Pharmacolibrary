within Pharmacolibrary.Drugs.D_Dermatologicals.D02A_EmollientsAndProtectives.D02AE01_Carbamide;

model Carbamide
  extends Pharmacolibrary.Drugs.ATC.D.D02AE01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carbamide</td></tr><tr><td>ATC code:</td><td>D02AE01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carbamide, also known as urea, is an organic compound used mainly in topical dermatological formulations (as urea creams and ointments) for its keratolytic and hydrating properties to treat dry or rough skin conditions such as eczema, psoriasis, or ichthyosis. It is commonly used today and is approved as a non-prescription ingredient in many skin-care products.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic model parameters are published for topical application of carbamide (urea) in humans. Urea is also an endogenous compound important in nitrogen metabolism, and systemic PK parameters are generally not reported in the context of topical therapeutic use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Carbamide;
