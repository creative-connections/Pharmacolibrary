within Pharmacolibrary.Drugs.ATC.J;

model J05AP02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.38,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 0.252,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022000000000000002,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Telaprevir is an oral antiviral drug that acts as a protease inhibitor, specifically inhibiting the NS3/4A protease of hepatitis C virus (HCV). It was used in combination with other agents for the treatment of chronic hepatitis C infection, genotype 1. While it was previously approved, telaprevir has been withdrawn from the market in many countries due to adverse effects and the development of more effective agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model in adult healthy subjects and patients with chronic hepatitis C. Oral administration under fed conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.36'>10.1002/cpt.36</a> PK parameters derived from published population pharmacokinetic modeling studies in HCV patients and healthy volunteers. Main reference: Kiser JJ, Burton JR Jr, Anderson PL, et al. Clinical Pharmacology & Therapeutics. 2012 Nov;92(5):674-681. doi:10.1002/cpt.36</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP02;
