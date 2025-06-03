within Pharmacolibrary.Drugs.ATC.C;

model C04AX23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Butalamine is a vasodilator drug once used in the treatment of peripheral vascular diseases. It has limited usage today and is not widely approved or marketed in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters for butalamine are available in published literature as of 2024. The following values are rough estimates based on the class of vasodilator drugs and their typical pharmacokinetics in adults.</p><h4>References</h4><ol><li> No pharmacokinetic studies or DOIs for butalamine found in the literature as of 2024. All parameter values are rough estimates based on analogous vasodilators and class-based typical pharmacokinetic values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AX23;
