within Pharmacolibrary.Drugs.ATC.C;

model C02AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.6333333333333333,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methyldopa is a centrally acting antihypertensive agent, primarily used in the management of hypertension, especially in pregnant women (pre-eclampsia). It functions as a prodrug, metabolized to alpha-methylnorepinephrine, an alpha-2 adrenergic agonist. Methyldopa is approved and used clinically, especially for hypertension in pregnancy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1977.tb00105.x'>10.1111/j.1365-2125.1977.tb00105.x</a> Parameters extracted from published clinical PK studies in healthy adults after oral administration. Bioavailability is limited due to first-pass hepatic metabolism. Ka estimated from average Tmax of ~1 hr.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02AB01;
