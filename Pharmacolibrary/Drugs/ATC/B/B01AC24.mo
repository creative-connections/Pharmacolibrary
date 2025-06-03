within Pharmacolibrary.Drugs.ATC.B;

model B01AC24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.36,
    Cl             = 0.1716666666666667,
    adminDuration  = 600,
    adminMass      = 0.09,
    adminCount     = 1,
    Vd             = 0.088,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 2100
  );

  annotation(Documentation(
    info ="<html><body><p>Ticagrelor is a direct-acting, oral, reversible P2Y12 receptor antagonist used as an antiplatelet agent for the prevention of atherothrombotic events in patients with acute coronary syndrome or a history of myocardial infarction. Approved for clinical use in many countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single and multiple oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.111.038414'>10.1124/dmd.111.038414</a> Data extracted from published population pharmacokinetic model and clinical trial studies in healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC24;
