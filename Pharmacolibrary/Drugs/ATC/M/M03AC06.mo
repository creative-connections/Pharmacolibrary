within Pharmacolibrary.Drugs.ATC.M;

model M03AC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.043333333333333335,
    adminDuration  = 600,
    adminMass      = 0.08,
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
    info ="<html><body><p>Pipecuronium bromide is a long-acting non-depolarizing neuromuscular blocking agent of the aminosteroid group. It is used as an adjunct to general anesthesia to facilitate tracheal intubation and provide skeletal muscle relaxation during surgery or mechanical ventilation. It is approved for use in several countries, but its use has declined in favor of other neuromuscular blockers with faster onset and offset times.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult surgical patients following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00616293'>10.1007/BF00616293</a> Parameters sourced from: Meistelman C, et al. 'The clinical pharmacokinetics and pharmacodynamics of pipecuronium bromide in humans.' Eur J Clin Pharmacol. 1986;31(2):191-7.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03AC06;
