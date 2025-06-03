within Pharmacolibrary.Drugs.ATC.C;

model C01CA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.026833333333333334,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Metaraminol is a sympathomimetic amine used clinically as a vasopressor agent to treat acute hypotensive states, such as those occurring during anesthesia. It acts primarily by stimulating alpha-adrenergic receptors to induce vasoconstriction and raise blood pressure. Metaraminol is approved for use in some countries, but its use has decreased due to alternative agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of metaraminol in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1987.tb03013.x'>10.1111/j.1365-2125.1987.tb03013.x</a> Values extracted from: Cockshott, I. D., Marshall, J. R., Gough, K. R., & Brown, S. S. (1987). Pharmacokinetics of metaraminol in man. British Journal of Clinical Pharmacology, 24(1), 79-83.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA09;
