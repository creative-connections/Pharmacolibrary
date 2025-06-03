within Pharmacolibrary.Drugs.ATC.J;

model J07BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
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
    info ="<html><body><p>The Japanese encephalitis, live attenuated vaccine (ATC J07BA03) is used for immunization against Japanese encephalitis virus, primarily in endemic regions of Asia. This vaccine consists of an attenuated strain of the virus and is administered to induce protective immunity. It is an approved vaccine in several countries and part of national immunization campaigns.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic (PK) studies are available for the live attenuated Japanese encephalitis vaccine as it is a biological immunogen that acts by provoking an immune response rather than through conventional PK processes typical for small molecule drugs. Therefore, classical PK parameters do not apply. These parameters are estimated as not applicable.</p><h4>References</h4><ol><li> No published pharmacokinetic studies exist for Japanese encephalitis, live attenuated vaccine, as PK parameters are not applicable to vaccines administered as live attenuated viral particles. Vaccine elicits immune response rather than following absorption, distribution, metabolism, excretion (ADME) of small molecule drugs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BA03;
