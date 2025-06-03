within Pharmacolibrary.Drugs.ATC.P;

model P01BF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.0833333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.147,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Artesunate and amodiaquine is a fixed-dose combination antimalarial drug, used primarily for the treatment of uncomplicated Plasmodium falciparum malaria. Artesunate is a fast-acting artemisinin derivative, while amodiaquine is a 4-aminoquinoline antimalarial. The combination is recommended by the WHO and is widely used and approved for first-line malaria treatment in endemic regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy African adults (both genders), median age 24 years, following administration of oral fixed-dose artesunate-amodiaquine (200 mg artesunate + 540 mg amodiaquine) once daily for 3 days.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01206-12'>10.1128/AAC.01206-12</a> Parameters from Abdulla S, et al. Antimicrob Agents Chemother. 2013 Jan;57(1):199-205. Dihydroartemisinin PK (active metabolite of artesunate) following oral artesunate-amodiaquine. Amodiaquine PK highly variable, with rapid hepatic conversion to desethylamodiaquine; not all parameters available in single publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BF03;
