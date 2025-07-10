within Pharmacolibrary.Drugs.ATC.G;

model G03AA13
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7222222222222224e-05,
    adminDuration  = 600,
    adminMass      = 0.6 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NorelgestrominAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AA13</td></tr><td>route:</td><td>transdermal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>62</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Norelgestromin and ethinylestradiol is a combination hormonal contraceptive medication used in transdermal patches for the prevention of pregnancy. It contains norelgestromin, a progestin, and ethinylestradiol, an estrogen. This combination is approved and marketed for birth control in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult women following repeated administration of the transdermal patch.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03AA13;
