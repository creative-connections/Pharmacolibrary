within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H05A_ParathyroidHormonesAndAnalogues.H05AA04_Abaloparatide;

model Abaloparatide
  extends Pharmacolibrary.Drugs.ATC.H.H05AA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 0.08 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Abaloparatide</td></tr><tr><td>ATC code:</td><td>H05AA04</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.08</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Abaloparatide is a synthetic analog of human parathyroid hormone-related peptide (PTHrP) and acts as an anabolic agent for the treatment of osteoporosis in postmenopausal women at high risk of fracture. It is approved for use in several regions including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy postmenopausal women following subcutaneous administration of 80 micrograms abaloparatide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Abaloparatide;
