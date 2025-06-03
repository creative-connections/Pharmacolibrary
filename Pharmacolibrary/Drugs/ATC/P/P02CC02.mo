within Pharmacolibrary.Drugs.ATC.P;

model P02CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxantel is an anthelmintic agent used primarily to treat infections caused by whipworm (Trichuris trichiura) and, in combination with pyrantel, for other soil-transmitted helminthiases. It acts as a nicotinic acetylcholine receptor agonist, causing spastic paralysis in susceptible nematode worms. While oxantel is included in WHO guidelines for deworming, it is currently not widely approved as a standalone medicine in many countries, but combination products are in use.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies were found for oxantel. Pharmacokinetic parameters reported here are estimated based on available animal studies (such as in rats and dogs) and general physicochemical drug properties. Dose and parameters are typical for deworming use in combination with pyrantel in adults.</p><h4>References</h4><ol><li> No published pharmacokinetic data in humans for oxantel as a single agent was found after literature review. Parameter values are rough estimates based on animal data (see e.g. 'Studies on the absorption, distribution and excretion of oxantel pamoate in rats and dogs', Drug Metabolism and Disposition, 1975) and basic pharmacological assumptions. Further research is required for accurate human PK parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02CC02;
