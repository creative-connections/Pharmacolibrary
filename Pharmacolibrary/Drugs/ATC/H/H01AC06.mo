within Pharmacolibrary.Drugs.ATC.H;

model H01AC06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.11111111111111e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0094,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tesamorelin</td></tr><tr><td>ATC code:</td><td>H01AC06</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tesamorelin is a synthetic peptide analogue of human growth hormone-releasing factor (GRF/ GHRH) used for the reduction of excess abdominal fat in HIV-infected patients with lipodystrophy. It stimulates the pituitary gland to increase the secretion of endogenous growth hormone (GH). Tesamorelin is approved by the FDA for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers (both sexes, aged 18–55 years) after subcutaneous administration.</p><h4>References</h4><ol><li><p>González-Sales, M, et al., &amp; Tanguay, M (2015). Population pharmacokinetic analysis of tesamorelin in HIV-infected patients and healthy subjects. <i>Clinical pharmacokinetics</i> 54(3) 285–294. DOI:<a href=\"https://doi.org/10.1007/s40262-014-0202-x\">10.1007/s40262-014-0202-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25358450/\">https://pubmed.ncbi.nlm.nih.gov/25358450</a></p></li><li><p>González-Sales, M, et al., &amp; Tanguay, M (2015). Population pharmacokinetic and pharmacodynamic analysis of tesamorelin in HIV-infected patients and healthy subjects. <i>Journal of pharmacokinetics and pharmacodynamics</i> 42(3) 287–299. DOI:<a href=\"https://doi.org/10.1007/s10928-015-9416-2\">10.1007/s10928-015-9416-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25895899/\">https://pubmed.ncbi.nlm.nih.gov/25895899</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01AC06;
