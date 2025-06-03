within Pharmacolibrary.Drugs.ATC.C;

model C07AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 6.666666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Pindolol is a non-selective beta-adrenergic blocker used primarily to treat hypertension and occasionally angina pectoris. It is an approved drug and has been widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, primarily males and females, after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1977.tb00154.x'>10.1111/j.1365-2125.1977.tb00154.x</a> Values based on data reported in healthy adult volunteers. Parameters are approximated from cited reference and rounded for standard clinical dosage.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AA03;
