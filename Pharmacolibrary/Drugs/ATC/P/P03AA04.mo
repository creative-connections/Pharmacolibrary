within Pharmacolibrary.Drugs.ATC.P;

model P03AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Disulfiram</td></tr><tr><td>ATC code:</td><td>P03AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Disulfiram is an aldehyde dehydrogenase inhibitor historically used in the treatment of chronic alcoholism as a deterrent due to the unpleasant effects caused when alcohol is consumed. It is approved for human use in several countries but its clinical use has declined.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on available pharmacology literature for healthy adult subjects; precise published PK modeling parameters are lacking.</p><h4>References</h4><ol><li><p>Foster, PM, et al., &amp; Gray, TJ (1984). Testicular toxicity produced by ethylene glycol monomethyl and monoethyl ethers in the rat. <i>Environmental health perspectives</i> 57 207–217. DOI:<a href=\"https://doi.org/10.1289/ehp.8457207\">10.1289/ehp.8457207</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6499806/\">https://pubmed.ncbi.nlm.nih.gov/6499806</a></p></li><li><p>Krall, LP (1984). Glyburide (DiaBeta): a new second-generation hypoglycemic agent. <i>Clinical therapeutics</i> 6(6) 746–762. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6439409/\">https://pubmed.ncbi.nlm.nih.gov/6439409</a></p></li><li><p>Johnson, DJ, et al., &amp; Valentine, WM (1996). The measurement of 2-thiothiazolidine-4-carboxylic acid as an index of the in vivo release of CS2 by dithiocarbamates. <i>Chemical research in toxicology</i> 9(5) 910–916. DOI:<a href=\"https://doi.org/10.1021/tx960006v\">10.1021/tx960006v</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8828929/\">https://pubmed.ncbi.nlm.nih.gov/8828929</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03AA04;
