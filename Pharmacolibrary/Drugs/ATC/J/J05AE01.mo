within Pharmacolibrary.Drugs.ATC.J;

model J05AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 0.53,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.161,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Saquinavir is a protease inhibitor used as an antiretroviral agent in the treatment of HIV-1 infection. It was one of the first protease inhibitors approved for use but is now less commonly used due to newer agents with improved safety and efficacy. It is used in combination antiretroviral therapy for managing HIV/AIDS.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for HIV-infected adult patients, both male and female, under steady-state conditions receiving oral saquinavir-hardshell capsules 600 mg three times daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.43.5.1197'>10.1128/AAC.43.5.1197</a> PK parameters sourced from Stehlin et al., Antimicrobial Agents and Chemotherapy, 1999; parameters are from population PK modeling in HIV-infected adults using hard gelatin capsule formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AE01;
