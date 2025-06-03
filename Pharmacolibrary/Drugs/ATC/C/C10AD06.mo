within Pharmacolibrary.Drugs.ATC.C;

model C10AD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.11333333333333333,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Acipimox is a lipid-lowering agent belonging to the niacin derivative group, used primarily for the treatment of hyperlipidemia and hypertriglyceridemia. It reduces triglyceride and cholesterol levels by inhibiting lipolysis and is still approved and in use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics parameters reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009182'>10.1177/00912700022009182</a> Parameters are reported from clinical PK studies in healthy adults, single dose oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AD06;
