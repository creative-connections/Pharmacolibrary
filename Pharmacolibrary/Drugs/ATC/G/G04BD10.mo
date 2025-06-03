within Pharmacolibrary.Drugs.ATC.G;

model G04BD10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.19,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.163,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Darifenacin is a selective muscarinic M3 receptor antagonist used to treat symptoms of overactive bladder, such as urinary incontinence, urgency, and frequency. It is approved for clinical use and is commonly administered orally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after repeated oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.47.2.409-417.2003'>10.1128/AAC.47.2.409-417.2003</a> PK parameters extracted from study of darifenacin extended-release tablets in healthy volunteers. Ka and Tlag were converted from values reported in published PK models. Clearance and volumes as reported in referenced article.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BD10;
