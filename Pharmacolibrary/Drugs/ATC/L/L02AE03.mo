within Pharmacolibrary.Drugs.ATC.L;

model L02AE03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 3.6 / 1000000,
    adminCount     = 1,
    Vd             = 0.0441,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L02AE03</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Goserelin is a synthetic decapeptide analogue of luteinizing hormone-releasing hormone (LHRH, also known as GnRH) used as a gonadotropin-releasing hormone agonist. It causes a reversible suppression of gonadal steroidogenesis and is indicated mainly in the treatment of hormone-sensitive cancers such as prostate cancer in men and breast cancer in premenopausal women, as well as in some cases of endometriosis. Goserelin is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Healthy male volunteers, pharmacokinetics after subcutaneous administration of goserelin (standard clinical dosing regimen).</p><h4>References</h4><ol><li><p>Cheer, SM, et al., &amp; Wagstaff, AJ (2005). Goserelin: a review of its use in the treatment of early breast cancer in premenopausal and perimenopausal women. <i>Drugs</i> 65(18) 2639–2655. DOI:<a href=\"https://doi.org/10.2165/00003495-200565180-00011\">10.2165/00003495-200565180-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16392882/\">https://pubmed.ncbi.nlm.nih.gov/16392882</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02AE03;
