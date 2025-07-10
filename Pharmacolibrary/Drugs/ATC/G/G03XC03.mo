within Pharmacolibrary.Drugs.ATC.G;

model G03XC03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 3.027777777777778e-07,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0366,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0017333333333333333,
    Tlag           = 900,            
    Vdp             = 0.1275,
    k12             = 1.3777777777777778e-06,
    k21             = 1.3777777777777778e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lasofoxifene</td></tr><tr><td>ATC code:</td><td>G03XC03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>36.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.09</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lasofoxifene is a selective estrogen receptor modulator (SERM) developed for the prevention and treatment of osteoporosis in postmenopausal women. It has also been investigated for the treatment of vaginal atrophy and breast cancer. Although approved in some countries for osteoporosis, it is not widely marketed or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in healthy postmenopausal women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03XC03;
