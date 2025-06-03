within Pharmacolibrary.Drugs.ATC.N;

model N06AX22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 18.333333333333332,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Agomelatine is an antidepressant that acts as an agonist at melatonergic MT1 and MT2 receptors and as an antagonist at 5-HT2C serotonin receptors. It is used primarily in the treatment of major depressive disorder in adults. Agomelatine is approved in several countries for clinical use in depression.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters summarized for healthy adult subjects after oral administration as single and multiple doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.107.018119'>10.1124/dmd.107.018119</a> Parameters extracted from Agomelatine's pharmacokinetic studies in healthy subjects. Bioavailability reported as ~3%. Clearance expressed as average total body clearance (hepatic predominant).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX22;
