within Pharmacolibrary.Drugs.ATC.N;

model N01AF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hexobarbital is a short-acting barbiturate that was historically used as an intravenous anesthetic in humans and is still used in research and some veterinary applications. It is no longer in routine clinical use in most countries due to the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a healthy adult population based on historical usage and preclinical data; no recent clinical studies available.</p><h4>References</h4><ol><li> No recent clinical PK studies found. Parameters are estimates based on older pharmacology reviews and animal experiments, consistent with barbiturate class pharmacokinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AF02;
