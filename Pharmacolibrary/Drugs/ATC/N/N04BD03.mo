within Pharmacolibrary.Drugs.ATC.N;

model N04BD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.07666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.27,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Safinamide is a selective, reversible monoamine oxidase B (MAO-B) inhibitor used as an adjunct therapy to levodopa in the treatment of Parkinson's disease. It reduces the breakdown of dopamine, thus helping manage motor fluctuations. Safinamide is currently approved and used clinically for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2015.08.002'>10.1016/j.ejps.2015.08.002</a> Parameters extracted from literature on population pharmacokinetics and from EMA/EPAR and FDA drug label. Example values are typical for healthy adults; values may vary with patient population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BD03;
