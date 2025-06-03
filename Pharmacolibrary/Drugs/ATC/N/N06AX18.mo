within Pharmacolibrary.Drugs.ATC.N;

model N06AX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.94,
    Cl             = 0.056666666666666664,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Reboxetine is a selective norepinephrine reuptake inhibitor (NRI) used for the treatment of major depressive disorder. It is approved in several countries (e.g., some countries in Europe, but not the United States) for adult patients with depression.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009182'>10.1177/00912700022009182</a> Pharmacokinetic parameters based on published studies with healthy adults following oral administration of reboxetine. Bioavailability value from F. Z. Erhardt et al., J Clin Pharmacol, 2001; clearance and volume of distribution consistent with available literature. ka fitted from plasma concentration-time profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX18;
