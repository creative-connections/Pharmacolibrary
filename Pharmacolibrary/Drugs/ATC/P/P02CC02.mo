within Pharmacolibrary.Drugs.ATC.P;

model P02CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.7777777777777777e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P02CC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxantel is an anthelmintic agent used primarily to treat infections caused by whipworm (Trichuris trichiura) and, in combination with pyrantel, for other soil-transmitted helminthiases. It acts as a nicotinic acetylcholine receptor agonist, causing spastic paralysis in susceptible nematode worms. While oxantel is included in WHO guidelines for deworming, it is currently not widely approved as a standalone medicine in many countries, but combination products are in use.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies were found for oxantel. Pharmacokinetic parameters reported here are estimated based on available animal studies (such as in rats and dogs) and general physicochemical drug properties. Dose and parameters are typical for deworming use in combination with pyrantel in adults.</p><h4>References</h4><ol><li><p>Palmeirim, MS, et al., &amp; Keiser, J (2021). Preclinical and Clinical Characteristics of the Trichuricidal Drug Oxantel Pamoate and Clinical Development Plans: A Review. <i>Drugs</i> 81(8) 907–921. DOI:<a href=\"https://doi.org/10.1007/s40265-021-01505-1\">10.1007/s40265-021-01505-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33929716/\">https://pubmed.ncbi.nlm.nih.gov/33929716</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P02CC02;
