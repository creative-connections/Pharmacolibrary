within Pharmacolibrary.Drugs.ATC.C;

model C05AD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 6.666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Procaine is an ester-type local anesthetic formerly widely used in medical and dental procedures to induce temporary loss of sensation. It acts by blocking sodium channels, thereby inhibiting nerve impulse conduction. Its clinical use has declined substantially, being mostly replaced by safer and longer-acting agents like lidocaine, but it may still be encountered in certain settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human patients. No recent direct PK studies found in the literature for the C05AD05 (anorectal topical) use; values below are estimates based on historical data and related local anesthetics.</p><h4>References</h4><ol><li> No recent primary pharmacokinetic studies directly report parameters for procaine in the C05AD05 context (topical anorectal). Estimates are based on historical data for procaine and analogous agents and routes. Values given above should be regarded as rough approximations to guide modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AD05;
