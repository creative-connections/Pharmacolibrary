within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC11_Amcinonide;

model Amcinonide
  extends Pharmacolibrary.Drugs.ATC.D.D07AC11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amcinonide</td></tr><tr><td>ATC code:</td><td>D07AC11</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amcinonide is a potent synthetic topical corticosteroid used for its anti-inflammatory and antipruritic effects in the treatment of various skin disorders such as eczema, dermatitis, and psoriasis. It is generally available as a cream, lotion, or ointment and is approved for clinical use in dermatology.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies of amcinonide with detailed PK parameters (e.g., volume of distribution, clearance, bioavailability) were identified. The following are theoretical estimates based on pharmacokinetic knowledge of medium to high potency topical corticosteroids and the general behavior of similar compounds in dermal use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Amcinonide;
