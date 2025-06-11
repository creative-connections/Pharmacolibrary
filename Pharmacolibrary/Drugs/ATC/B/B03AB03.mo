within Pharmacolibrary.Drugs.ATC.B;

model B03AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 210 / 1000000,
    adminCount     = 1,
    Vd             = 0.009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B03AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium feredetate is an iron chelate used as an oral iron supplement for the treatment of iron deficiency anemia. It is used especially in populations where absorption of iron is of concern, such as pregnant women, children, and patients with gastrointestinal issues. It is approved for use today in several countries and is considered effective as a source of iron.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for sodium feredetate were identified in the literature as of June 2024. The following values are model-derived estimates for adults based on typical oral iron kinetics.</p><h4>References</h4><ol><li><p>Troesch, B, et al., &amp; Zimmermann, MB (2011). Fortification iron as ferrous sulfate plus ascorbic acid is more rapidly absorbed than as sodium iron EDTA but neither increases serum nontransferrin-bound iron in women. <i>The Journal of nutrition</i> 141(5) 822–827. DOI:<a href=\"https://doi.org/10.3945/jn.110.136127\">10.3945/jn.110.136127</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21430252/\">https://pubmed.ncbi.nlm.nih.gov/21430252</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03AB03;
