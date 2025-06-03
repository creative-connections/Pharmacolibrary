within Pharmacolibrary.Drugs.ATC.C;

model C03XA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.24666666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Conivaptan is a non-selective vasopressin receptor antagonist used in the treatment of euvolemic and hypervolemic hyponatremia in hospitalized patients. It blocks the action of antidiuretic hormone (ADH) at V1A and V2 receptors, promoting free water excretion without affecting sodium excretion. It is administered intravenously and is approved for short-term use in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.104.081794'>10.1124/jpet.104.081794</a> The pharmacokinetic parameters are based on published data from healthy adult volunteers receiving single and multiple intravenous doses. Values given are for typical subjects; Vd is reported as L/kg and estimation used 70 kg as a standard weight for calculation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03XA02;
