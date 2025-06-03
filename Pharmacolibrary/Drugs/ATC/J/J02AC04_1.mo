within Pharmacolibrary.Drugs.ATC.J;

model J02AC04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.14583333333333334,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.27,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Posaconazole is a triazole antifungal agent approved for the prevention and treatment of invasive fungal infections caused by Aspergillus and Candida species in immunocompromised patients. It is used both for prophylaxis in patients at high risk for fungal infections and for treatment of ongoing invasive infections. Approved by FDA and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, single-dose pharmacokinetics following 200 mg intravenous infusion over 30 minutes.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dkw239'>10.1093/jac/dkw239</a> PK parameters taken from Krishna G et al., J Antimicrob Chemother. 2016;71(7):2053-62. IV administration. Two-compartment model best described the disposition.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J02AC04_1;
