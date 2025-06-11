within Pharmacolibrary.Drugs.ATC.D;

model D05BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 5.027777777777778e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D05BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methoxsalen (also known as 8-methoxypsoralen) is a furocoumarin derivative used primarily in the treatment of psoriasis, vitiligo, and some cutaneous lymphomas as a photosensitizing agent in combination with UVA (PUVA) therapy. It is still approved and used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Micheal, F, et al., &amp; Motial, BM (2021). Assessment of Prescribability and Switchability by Using Multiple Bioequivalence Assessment Approaches. <i>Drug metabolism letters</i> 14(2) 141–151. DOI:<a href=\"https://doi.org/10.2174/1872312814666210319124659\">10.2174/1872312814666210319124659</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33745439/\">https://pubmed.ncbi.nlm.nih.gov/33745439</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D05BA02;
