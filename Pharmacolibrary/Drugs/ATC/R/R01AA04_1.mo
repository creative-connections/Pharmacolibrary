within Pharmacolibrary.Drugs.ATC.R;

model R01AA04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.5833333333333335,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.34,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Phenylephrine is a selective α1-adrenergic receptor agonist used primarily as a decongestant, to increase blood pressure in hypotensive states, and as a mydriatic agent. It is commonly used in over-the-counter cold and allergy medications, and as a vasopressor in clinical settings. It is still approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/FJC.0b013e31815e8ae0'>10.1097/FJC.0b013e31815e8ae0</a> Values for IV administration show similar Vd and clearance as oral. Exact values for intercompartmental clearance not reported; simplified as 1-compartment model per cited study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AA04_1;
