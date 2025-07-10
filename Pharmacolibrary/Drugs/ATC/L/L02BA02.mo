within Pharmacolibrary.Drugs.ATC.L;

model L02BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.5833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.4,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0031666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Toremifene</td></tr><tr><td>ATC code:</td><td>L02BA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>400</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Toremifene is a selective estrogen receptor modulator (SERM) used primarily in the treatment of estrogen receptor positive metastatic breast cancer in postmenopausal women. It is structurally related to tamoxifen and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients (mainly postmenopausal women) with advanced breast cancer receiving oral toremifene.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L02BA02;
