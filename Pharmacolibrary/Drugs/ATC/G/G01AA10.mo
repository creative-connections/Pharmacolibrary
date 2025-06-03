within Pharmacolibrary.Drugs.ATC.G;

model G01AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.19,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011066666666666667,
    Tlag           = 1020
  );

  annotation(Documentation(
    info ="<html><body><p>Clindamycin is a lincosamide antibiotic used to treat a variety of bacterial infections, including respiratory tract infections, skin and soft tissue infections, and pelvic infections. It is approved for clinical use and is effective against anaerobic bacteria and some protozoal diseases. It is commonly used both in hospital and outpatient settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration of 300 mg clindamycin hydrochloride capsules.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0009-9236(73)80051-5'>10.1016/S0009-9236(73)80051-5</a> Parameters extracted from: Lewis, R.J., & Stein, G.E. (1973). Absorption and fate of clindamycin in human subjects. The European Journal of Clinical Pharmacology.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AA10;
