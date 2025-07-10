within Pharmacolibrary.Drugs.ATC.H;

model H05BX06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 1.9138888888888886e-06,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.0608,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0055000000000000005,
    Tlag           = 18.0,            
    Vdp             = 0.0757,
    k12             = 3.416666666666667e-06,
    k21             = 3.416666666666667e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Evocalcet</td></tr><tr><td>ATC code:</td><td>H05BX06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.89</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Evocalcet is a calcimimetic agent used for the treatment of secondary hyperparathyroidism in patients with chronic kidney disease on hemodialysis. It acts by increasing the sensitivity of the calcium-sensing receptors on parathyroid cells, thereby reducing parathyroid hormone (PTH) secretion. Evocalcet was approved in Japan and is used as an alternative to cinacalcet with favorable gastrointestinal tolerability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects (Japanese), single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H05BX06;
