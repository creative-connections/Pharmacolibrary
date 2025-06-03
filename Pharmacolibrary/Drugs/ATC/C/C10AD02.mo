within Pharmacolibrary.Drugs.ATC.C;

model C10AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.31666666666666665,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0036666666666666666,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Nicotinic acid, also known as niacin or vitamin B3, is a water-soluble vitamin used as a hypolipidemic agent to lower cholesterol and triglyceride levels in the blood. It is approved and used today for the treatment of dyslipidemias and prevention of cardiovascular diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration of nicotinic acid.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1023/A:1026017502749'>10.1023/A:1026017502749</a> PK parameters extracted from healthy volunteers following a single oral dose; ka converted to 1/h. Reference: Clin Pharmacokinet. 2003;42(6):485-504.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AD02;
