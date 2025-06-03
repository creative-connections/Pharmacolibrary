within Pharmacolibrary.Drugs.ATC.G;

model G01AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nifuratel is a synthetic nitrofuran derivative with antibacterial, antiprotozoal, and antifungal properties. It has been primarily used in the treatment of genital tract infections, such as vaginitis and vulvovaginitis, particularly when caused by mixed infections (Trichomonas vaginalis, Candida spp., and bacterial pathogens). Nifuratel is not approved in the United States or many other countries but is used in some European countries, mainly Italy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well-documented in publicly available, indexed literature for healthy adult individuals or those treated for genital infections. An estimate based on typical PK properties of nitrofuran derivatives and drug-specific monographs is provided for oral administration.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies reporting detailed nifuratel PK parameters were found in the indexed literature. All PK parameters here are estimates based on drug monographs, nitrofuran class properties, and extrapolation from related compounds such as nifuroxazide and furazolidone. Values may not precisely represent clinical PK in humans and should be used cautiously in the absence of published primary data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AX05;
