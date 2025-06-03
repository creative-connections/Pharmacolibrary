within Pharmacolibrary.Drugs.ATC.C;

model C01BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.07833333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011,
    Tlag           = 690.0
  );

  annotation(Documentation(
    info ="<html><body><p>Sparteine is a naturally occurring alkaloid formerly used as an antiarrhythmic agent (class 1a) for heart rhythm disorders. It has also been studied as an oxytocic agent. Sparteine is not currently approved or widely used in modern clinical practice due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both sexes. Oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1984.tb02317.x'>10.1111/j.1365-2125.1984.tb02317.x</a> Parameters sourced from published study: Eichelbaum M, Dengler HJ, et al. (1984). Bioavailability, disposition kinetics and metabolism of sparteine after oral and intravenous administration in man. Br J Clin Pharmacol. The cited study reports data for healthy adult volunteers. Volume of distribution and clearance are typically quoted per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BA04;
