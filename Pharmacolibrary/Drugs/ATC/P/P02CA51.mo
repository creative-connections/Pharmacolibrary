within Pharmacolibrary.Drugs.ATC.P;

model P02CA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mebendazole, in combination with other agents, is an anthelmintic drug used to treat various parasitic worm infestations, such as those caused by roundworms, whipworms, hookworms, and others. Combination products may be used to broaden the spectrum of treatment or enhance efficacy. Mebendazole is generally approved for human use for parasite infections, though combinations may not be available or approved in all regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults receiving an oral combination containing mebendazole, based on known parameters for mebendazole monotherapy as no specific data for combinations is available.</p><h4>References</h4><ol><li> There are no published studies reporting detailed pharmacokinetics of mebendazole in combination products with ATC code P02CA51. Parameters are estimated from published data for mebendazole monotherapy in healthy adults, assuming no significant pharmacokinetic interactions. Values are approximate and are for illustrative purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02CA51;
