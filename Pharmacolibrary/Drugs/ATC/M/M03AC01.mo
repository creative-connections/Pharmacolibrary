within Pharmacolibrary.Drugs.ATC.M;

model M03AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.021166666666666667,
    adminDuration  = 600,
    adminMass      = 8e-05,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pancuronium is a non-depolarizing neuromuscular blocking agent used primarily to induce muscle relaxation during surgical procedures and mechanical ventilation. It is typically administered intravenously and acts by antagonizing acetylcholine at neuromuscular junctions. Pancuronium is still used in clinical anesthesia, though alternatives with different durations or metabolism are often chosen today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult surgical patients, both male and female, with normal renal and hepatic function. Model from classical two-compartmental PK studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1213/00000539-197512000-00002'>10.1213/00000539-197512000-00002</a> Values extracted from Savarese JJ et al., 'Pharmacokinetics and pharmacodynamics of pancuronium in man.' (Anesthesiology. 1975 Dec;43(6):556-69). Parameters may vary based on age, renal, and hepatic function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03AC01;
