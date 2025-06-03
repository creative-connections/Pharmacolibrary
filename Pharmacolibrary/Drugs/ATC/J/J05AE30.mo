within Pharmacolibrary.Drugs.ATC.J;

model J05AE30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.14983333333333335,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.1055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018666666666666668,
    Tlag           = 13.2
  );

  annotation(Documentation(
    info ="<html><body><p>Nirmatrelvir and ritonavir is a combination antiviral therapy used primarily in the treatment of COVID-19. Nirmatrelvir is a SARS-CoV-2 3CL protease inhibitor, while ritonavir acts as a pharmacokinetic enhancer by inhibiting CYP3A-mediated metabolism, thereby increasing plasma concentrations of nirmatrelvir. This combination (marketed as Paxlovid) is approved for emergency use and treatment of COVID-19 in many countries.</p><h4>Pharmacokinetics</h4><p>Representative pharmacokinetic parameters for nirmatrelvir/ritonavir in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/cid/ciac956'>10.1093/cid/ciac956</a> PK parameters obtained from phase 1 clinical study for nirmatrelvir/ritonavir administered orally in healthy adults. See Owen et al., Clinical Infectious Diseases, 2022.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AE30;
