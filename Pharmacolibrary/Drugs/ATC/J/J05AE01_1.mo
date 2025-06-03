within Pharmacolibrary.Drugs.ATC.J;

model J05AE01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 0.7483333333333333,
    adminDuration  = 600,
    adminMass      = 1.2,
    adminCount     = 1,
    Vd             = 0.141,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006333333333333333,
    Tlag           = 12.6
  );

  annotation(Documentation(
    info ="<html><body><p>Saquinavir is a protease inhibitor used as an antiretroviral agent in the treatment of HIV-1 infection. It was one of the first protease inhibitors approved for use but is now less commonly used due to newer agents with improved safety and efficacy. It is used in combination antiretroviral therapy for managing HIV/AIDS.</p><h4>Pharmacokinetics</h4><p>Mean PK parameters in healthy volunteers after single 1200 mg oral dose of saquinavir (soft-gel capsule).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.48.2.667-674.2004'>10.1128/AAC.48.2.667-674.2004</a> PK parameters from Khoo et al., Antimicrobial Agents and Chemotherapy, 2004. Study in healthy volunteers, soft-gel capsule formulation; PK may differ from HIV-infected population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AE01_1;
