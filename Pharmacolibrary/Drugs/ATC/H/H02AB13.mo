within Pharmacolibrary.Drugs.ATC.H;

model H02AB13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.68,
    Cl             = 3.694444444444445e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.00127,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.030000000000000002,
    Tlag           = 10.020000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Deflazacort</td></tr><tr><td>ATC code:</td><td>H02AB13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.27</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.19</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Deflazacort is a synthetic glucocorticoid used as an anti-inflammatory and immunosuppressant agent. It is approved in various countries for the treatment of Duchenne muscular dystrophy (DMD) and other conditions requiring corticosteroid therapy. It is currently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Ding, W, et al., &amp; Lin, HD (2014). [Pharmacokinetics of deflazacort tablets in healthy Chinese volunteers]. <i>Yao xue xue bao = Acta pharmaceutica Sinica</i> 49(6) 921–926. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25212041/\">https://pubmed.ncbi.nlm.nih.gov/25212041</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H02AB13;
