within Pharmacolibrary.Drugs.ATC.D;

model D10AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.245,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.038799999999999994,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methylprednisolone is a synthetic glucocorticoid used primarily as an anti-inflammatory and immunosuppressant. It is indicated for a broad range of conditions, including allergies, asthma, autoimmune diseases, and certain types of arthritis. It is approved and widely used in clinical medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single intravenous bolus. Both male and female subjects included, age range 18-45, with normal renal and hepatic function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/j.1552-4604.1986.tb02857.x'>10.1002/j.1552-4604.1986.tb02857.x</a> Pharmacokinetic parameters were extracted from published clinical pharmacokinetic studies (Nichols, J Clin Pharm, 1986) reporting results after 40 mg IV bolus in healthy subjects using a two-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AA02;
