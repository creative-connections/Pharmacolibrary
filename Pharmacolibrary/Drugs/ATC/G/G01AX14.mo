within Pharmacolibrary.Drugs.ATC.G;

model G01AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lactobacillus is a genus of probiotic bacteria commonly used for the restoration and maintenance of the normal vaginal flora. It is used in the treatment and prevention of bacterial vaginosis and other vaginal infections. Products with Lactobacillus (ATC G01AX14) are typically not considered traditional pharmacological drugs, but rather live biotherapeutic agents. Not systemically absorbed; acts locally in the vagina. Approved for use in several countries for vaginal health.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic compartmental model parameters have been reported for vaginally administered live lactobacillus in healthy adult women. Lactobacillus acts locally in the vagina; systemic exposure and absorption are negligible.</p><h4>References</h4><ol><li> No published PK compartmental model or absorption, distribution, metabolism, or excretion parameters for lactobacillus vaginal preparations exist. The product acts locally in the vagina with negligible or no systemic absorption, so traditional PK parameters do not apply. Values are estimated as non-applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AX14;
