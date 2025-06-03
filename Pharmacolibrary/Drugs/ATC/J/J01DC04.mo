within Pharmacolibrary.Drugs.ATC.J;

model J01DC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.24166666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0181,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Cefaclor is a second-generation cephalosporin antibiotic used to treat a variety of bacterial infections, including respiratory tract infections, otitis media, skin and soft tissue infections, and urinary tract infections. It is administered primarily orally and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01978045'>10.1007/BF01978045</a> PK parameters sourced from U.S. National Library of Medicine and M.J. Reece et al., Eur J Clin Pharmacol (1978); population: healthy adults, oral 500 mg dose. ka and Tlag converted from data reported as Tmax 0.67 – 1.0 hr.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DC04;
