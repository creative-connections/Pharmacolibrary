within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB03_VaricellaZosterImmunoglo;

model VaricellaZosterImmunoglo
  extends Pharmacolibrary.Drugs.ATC.J.J06BB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-08,
    adminDuration  = 600,
    adminMass      = 625 / 1000000,
    adminCount     = 1,
    Vd             = 4e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VaricellaZosterImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB03</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>625</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.04</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.003</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Varicella/zoster immunoglobulin (VZIG) is a purified human immunoglobulin preparation containing high titers of antibodies to the varicella zoster virus (VZV). It is used for post-exposure prophylaxis in individuals, particularly immunocompromised patients or pregnant women, who are at risk for severe varicella (chickenpox) and cannot receive live attenuated vaccines. VZIG is approved and used today in clinical practice for high-risk populations.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetics for healthy adults, based on clinical experience with immunoglobulin preparations, as no published population or compartmental PK models for varicella/zoster immunoglobulin could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end VaricellaZosterImmunoglo;
