within Pharmacolibrary.Drugs.ATC.M;

model M05BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.006,
    Cl             = 1.8,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.013800000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022833333333333334,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Risedronic acid (risedronate) is a bisphosphonate drug used to strengthen bone, treat or prevent osteoporosis, and manage other bone diseases such as Paget's disease. It is approved and widely used today for prevention and treatment of osteoporosis in postmenopausal women, to increase bone mass in men with osteoporosis, and to treat or prevent glucocorticoid-induced osteoporosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, both male and female, after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280050405'>10.1007/s002280050405</a> Parameters sourced from Möller et al., European Journal of Clinical Pharmacology (1999) 57: 453-460, doi:10.1007/s002280050405. Population: healthy subjects, age range 20-44 y, oral dose 30 mg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BA07;
