within Pharmacolibrary.Drugs.ATC.P;

model P01BF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.00055,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0141,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 16.200000000000003
  );

  annotation(Documentation(
    info ="<html><body><p>Artesunate and mefloquine is a fixed-dose combination antimalarial therapy used for the treatment of uncomplicated Plasmodium falciparum malaria. Artesunate is a fast-acting artemisinin derivative, while mefloquine is a longer-acting antimalarial agent. This combination is approved and widely used in endemic regions as a standard therapy for malaria.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for artesunate and mefloquine in healthy adult subjects, mostly from Southeast Asia, following oral administration of the fixed-dose combination.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00512-07'>10.1128/AAC.00512-07</a> PK parameters refer to mefloquine component of the combination therapy from Bangchang et al., Antimicrobial Agents and Chemotherapy 2007. Artesunate is rapidly converted to dihydroartemisinin (DHA), whose PK differs but is not detailed here.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BF02;
