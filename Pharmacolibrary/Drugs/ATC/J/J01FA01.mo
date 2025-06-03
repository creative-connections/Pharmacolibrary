within Pharmacolibrary.Drugs.ATC.J;

model J01FA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.22333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0125,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Erythromycin is a macrolide antibiotic used primarily for the treatment of respiratory tract infections, skin infections, and some sexually transmitted infections. It is active against many Gram-positive bacteria and some Gram-negative bacteria. Erythromycin is approved and still used clinically, although its use has declined with the introduction of newer macrolides.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose of erythromycin base.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.30.2.266'>10.1128/aac.30.2.266</a> Parameters derived from published popPK study of erythromycin in healthy adults (see DOI). ka recalculated from provided absorption half-life.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FA01;
