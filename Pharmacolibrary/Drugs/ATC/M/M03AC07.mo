within Pharmacolibrary.Drugs.ATC.M;

model M03AC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.029666666666666668,
    adminDuration  = 600,
    adminMass      = 5e-05,
    adminCount     = 1,
    Vd             = 8.599999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Doxacurium chloride is a non-depolarizing neuromuscular blocking agent of the benzylisoquinolinium class. It was primarily used as an adjunct to general anesthesia to facilitate tracheal intubation and provide skeletal muscle relaxation during surgical procedures or mechanical ventilation. Doxacurium is not commonly used today due to the availability of neuromuscular blockers with more favorable profiles.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult surgical patients following single intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03015165'>10.1007/BF03015165</a> Pharmacokinetic parameters were taken from published results in: 'Pharmacokinetics and neuromuscular effects of doxacurium chloride in adult surgical patients' (D. M. Groudine, R. A. Hughes, F. J. McLeskey, J. P. Rathmell, K. A. Eisenkraft, 1988) and similar studies. Doses are typically administered as intravenous bolus; the PK model is tri-compartmental. Units are made consistent with convention.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03AC07;
