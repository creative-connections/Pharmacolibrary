within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AA02_Buphenine;

model Buphenine
  extends Pharmacolibrary.Drugs.ATC.C.C04AA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 9.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Buphenine</td></tr><tr><td>ATC code:</td><td>C04AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>600</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Buphenine (also known as nylidrin) is a peripheral vasodilator drug, formerly used for the treatment of peripheral vascular diseases such as arteriosclerosis obliterans and Raynaud's phenomenon. It is a β-adrenergic agonist and its clinical use has declined significantly, and it is no longer widely approved or used.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data is available in the scientific literature for buphenine as of June 2024. The following parameters are estimates based on general properties of orally administered β-agonists and values of similar drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Buphenine;
