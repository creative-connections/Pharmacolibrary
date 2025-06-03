within Pharmacolibrary.Drugs.ATC.C;

model C10AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.85,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.041666666666666664,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Simvastatin is a lipid-lowering medication of the statin class, used primarily to treat high cholesterol and reduce the risk of cardiovascular disease. It inhibits HMG-CoA reductase, a key enzyme involved in the mevalonate pathway of cholesterol synthesis. Simvastatin is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of simvastatin in healthy adult subjects after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.43.5.987'>10.1128/AAC.43.5.987</a> Parameters derived from a two-compartment model for simvastatin after oral administration in healthy volunteers, source: https://aac.asm.org/content/43/5/987.long</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AA01;
