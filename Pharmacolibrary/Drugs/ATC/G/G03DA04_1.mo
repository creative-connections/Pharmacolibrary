within Pharmacolibrary.Drugs.ATC.G;

model G03DA04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.1900000000000002,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.013800000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Progesterone is a natural steroid hormone involved in the menstrual cycle, pregnancy, and embryogenesis. It is used as a medication primarily for hormone replacement therapy, treatment of menstrual disorders, and as a component of hormonal contraceptives. Progesterone is approved for use today in various oral, vaginal, and injectable forms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult women after a single intravenous bolus dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0730-725X(88)90043-9'>10.1016/0730-725X(88)90043-9</a> Parameters are for 10 mg IV bolus in healthy women. Data support a two-compartment model with high volume of distribution due to extensive tissue binding.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03DA04_1;
