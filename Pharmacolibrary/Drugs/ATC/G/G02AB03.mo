within Pharmacolibrary.Drugs.ATC.G;

model G02AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00155,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ergometrine (also known as ergonovine) is an ergot alkaloid used primarily to prevent or treat postpartum hemorrhage by inducing uterine contractions. It is no longer routinely used for labor induction due to safety concerns but remains approved or available for postpartum use in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult women, single oral or intravenous dose, nonpregnant and postpartum individuals.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1976.tb00077.x'>10.1111/j.1365-2125.1976.tb00077.x</a> PK data from published study (Fowler, 1976, British Journal of Clinical Pharmacology) and supported by additional reviews. Oral bioavailability is around 60–70%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02AB03;
