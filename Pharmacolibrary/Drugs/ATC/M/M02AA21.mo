within Pharmacolibrary.Drugs.ATC.M;

model M02AA21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tolmetin</td></tr><tr><td>ATC code:</td><td>M02AA21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tolmetin is a non-steroidal anti-inflammatory drug (NSAID) previously used for the treatment of pain and inflammation associated with conditions like rheumatoid arthritis and osteoarthritis. Its use has declined and is currently discontinued or unavailable in many markets due to safety concerns and availability of alternative NSAIDs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after oral administration, as no direct publications for tolmetin with ATC code M02AA21 (topical) were identified. Values are extrapolated from available data on oral tolmetin, as topical/systemic PK data for M02AA21 are absent in the literature.</p><h4>References</h4><ol><li><p>Flores-Murrieta, FJ, et al., &amp; Castañeda-Hernández, G (1998). Pharmacokinetic-pharmacodynamic modeling of tolmetin antinociceptive effect in the rat using an indirect response model: a population approach. <i>Journal of pharmacokinetics and biopharmaceutics</i> 26(5) 547–557. DOI:<a href=\"https://doi.org/10.1023/a:1023273100270\">10.1023/a:1023273100270</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10205770/\">https://pubmed.ncbi.nlm.nih.gov/10205770</a></p></li><li><p>Mandema, JW, &amp; Stanski, DR (1996). Population pharmacodynamic model for ketorolac analgesia. <i>Clinical pharmacology and therapeutics</i> 60(6) 619–635. DOI:<a href=\"https://doi.org/10.1016/S0009-9236(96)90210-6\">10.1016/S0009-9236(96)90210-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8988064/\">https://pubmed.ncbi.nlm.nih.gov/8988064</a></p></li><li><p>Dupuis, LL, et al., &amp; Laxer, RM (1990). Methotrexate-nonsteroidal antiinflammatory drug interaction in children with arthritis. <i>The Journal of rheumatology</i> 17(11) 1469–1473. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2273487/\">https://pubmed.ncbi.nlm.nih.gov/2273487</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M02AA21;
