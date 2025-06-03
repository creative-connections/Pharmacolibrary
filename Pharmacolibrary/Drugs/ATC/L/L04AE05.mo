within Pharmacolibrary.Drugs.ATC.L;

model L04AE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 0.1716666666666667,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.214,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035166666666666666,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Etrasimod is a selective sphingosine 1-phosphate receptor modulator used for the treatment of moderate to severe ulcerative colitis. It is an orally administered immunomodulatory drug approved for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following single and multiple doses of oral etrasimod 2 mg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.123.001429'>10.1124/dmd.123.001429</a> PK parameters are reported from primary publication detailing phase I dose-escalation study and population PK modeling in healthy subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AE05;
