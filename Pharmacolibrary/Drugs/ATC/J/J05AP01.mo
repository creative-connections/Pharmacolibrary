within Pharmacolibrary.Drugs.ATC.J;

model J05AP01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.5016666666666667,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.649,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 22.2
  );

  annotation(Documentation(
    info ="<html><body><p>Ribavirin is a synthetic nucleoside analog with broad-spectrum antiviral activity. It is primarily used for the treatment of hepatitis C in combination with other drugs and for severe respiratory syncytial virus (RSV) infections in certain populations. Ribavirin is approved for use in combination therapy for hepatitis C virus (HCV) infection and is also used off-label for other viral infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult males after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/34.3.457'>10.1093/jac/34.3.457</a> Values are based on published population PK study in healthy male subjects; oral bioavailability can vary (reported as 45%). See: https://doi.org/10.1093/jac/34.3.457 (Grønneberg R et al., J Antimicrob Chemother. 1994 Mar;34(3):457-64).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP01;
