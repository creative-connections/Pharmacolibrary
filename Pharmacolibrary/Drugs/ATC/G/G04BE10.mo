within Pharmacolibrary.Drugs.ATC.G;

model G04BE10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.16,
    Cl             = 6.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.020000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Avanafil</td></tr><tr><td>ATC code:</td><td>G04BE10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Avanafil is a selective phosphodiesterase type 5 (PDE5) inhibitor used for the treatment of erectile dysfunction (ED) in adult men. It is known for its rapid onset of action and has been approved by the FDA since 2012. Avanafil is typically taken orally prior to anticipated sexual activity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult male volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Zurawin, JL, et al., &amp; Hellstrom, WJ (2016). Avanafil for the treatment of erectile dysfunction. <i>Expert review of clinical pharmacology</i> 9(9) 1163–1170. DOI:<a href=\"https://doi.org/10.1080/17512433.2016.1212655\">10.1080/17512433.2016.1212655</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27416913/\">https://pubmed.ncbi.nlm.nih.gov/27416913</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BE10;
