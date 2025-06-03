within Pharmacolibrary.Drugs.ATC.M;

model M03AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.060000000000000005,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vecuronium is a non-depolarizing neuromuscular blocker of the aminosteroid group, used as an adjunct to general anesthesia to facilitate endotracheal intubation and provide skeletal muscle relaxation during surgery or mechanical ventilation. It is typically administered intravenously and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult surgical patients following intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00000542-198311000-00008'>10.1097/00000542-198311000-00008</a> Values are derived from resistance-calibrated pharmacokinetic studies in adult surgical patients (cf. Wierda et al., Anesthesiology, 1983). Values are weight-adjusted. The dose duration is based on a standard IV push (approx 10 seconds).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03AC03;
