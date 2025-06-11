within Pharmacolibrary.Drugs.ATC.M;

model M03BX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 8.972222222222221e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016833333333333332,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M03BX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Eperisone is a centrally acting muscle relaxant used primarily for the treatment of muscle spasticity and related musculoskeletal disorders. It acts by inhibiting both spinal and supraspinal reflexes and offers vasodilatory effects. Eperisone is available in some Asian countries, such as Japan and India, but is not approved in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult Japanese volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Baek, IH, et al., &amp; Kim, MS (2021). Pharmacokinetics of eperisone following oral administration in healthy Korean volunteers. <i>Biopharmaceutics &amp; drug disposition</i> 42(2-3) 94–102. DOI:<a href=\"https://doi.org/10.1002/bdd.2264\">10.1002/bdd.2264</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33527395/\">https://pubmed.ncbi.nlm.nih.gov/33527395</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03BX09;
