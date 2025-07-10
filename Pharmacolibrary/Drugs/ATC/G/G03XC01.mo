within Pharmacolibrary.Drugs.ATC.G;

model G03XC01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 1.225e-05,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 2.34,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014333333333333331,
    Tlag           = 600,            
    Vdp             = 1.73,
    k12             = 0.00010138888888888889,
    k21             = 0.00010138888888888889
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Raloxifene</td></tr><tr><td>ATC code:</td><td>G03XC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2340</td><td>L</td></tr>
    <tr><td>clearance:</td><td>44.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Raloxifene is a selective estrogen receptor modulator (SERM) used primarily for the prevention and treatment of osteoporosis in postmenopausal women. It is also indicated for the reduction in risk of invasive breast cancer in postmenopausal women with osteoporosis or at high risk for invasive breast cancer. Raloxifene is currently approved and in therapeutic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy postmenopausal women after oral administration.</p><h4>References</h4><ol><li><p>Chandramouli, NB, &amp; Rodgers, GM (2001). Management of thrombosis in women with antiphospholipid syndrome. <i>Clinical obstetrics and gynecology</i> 44(1) 36–47. DOI:<a href=\"https://doi.org/10.1097/00003081-200103000-00006\">10.1097/00003081-200103000-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11219245/\">https://pubmed.ncbi.nlm.nih.gov/11219245</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03XC01;
