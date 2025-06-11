within Pharmacolibrary.Drugs.ATC.P;

model P02BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 1800
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P02BX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triclabendazole is a benzimidazole anthelmintic used primarily for the treatment of fascioliasis (liver fluke infections), caused by Fasciola hepatica and Fasciola gigantica. It acts by disrupting the microtubule function in the parasite. The drug is approved and recommended for use in humans by the World Health Organization and is included among essential medicines.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Pi, H, et al., &amp; Trott, DJ (2021). Repurposing of the Fasciolicide Triclabendazole to Treat Infections Caused by . <i>Microorganisms</i> 9(8) –. DOI:<a href=\"https://doi.org/10.3390/microorganisms9081697\">10.3390/microorganisms9081697</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34442776/\">https://pubmed.ncbi.nlm.nih.gov/34442776</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P02BX04;
