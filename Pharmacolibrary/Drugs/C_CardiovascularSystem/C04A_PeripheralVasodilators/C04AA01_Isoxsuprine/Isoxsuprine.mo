within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AA01_Isoxsuprine;

model Isoxsuprine
  extends Pharmacolibrary.Drugs.ATC.C.C04AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isoxsuprine</td></tr><tr><td>ATC code:</td><td>C04AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Isoxsuprine is a vasodilator and beta-adrenergic agonist primarily used in the past to manage peripheral vascular diseases such as arteriosclerosis obliterans and Raynaud's phenomenon, as well as to prevent preterm labor due to its uterine relaxant effects. Its clinical use has significantly declined and it is not widely approved or commonly prescribed in contemporary medicine.</p><h4>Pharmacokinetics</h4><p>No detailed pharmacokinetic model parameters have been reported in accessible scientific literature for isoxsuprine in humans. Estimates provided below are based on general pharmacokinetic properties of similar vasoactive beta-agonists and uterine relaxants.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Isoxsuprine;
