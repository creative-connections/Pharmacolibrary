within Pharmacolibrary.Drugs.ATC.A;

model A10AD04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.361111111111111e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.000225,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinLispro</td></tr><tr><td>ATC code:</td><td>A10AD04</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Insulin lispro is a rapid-acting human insulin analog used to improve glycemic control in patients with diabetes mellitus. It is approved for use in both type 1 and type 2 diabetes and is typically administered by subcutaneous injection before meals.</p><h4>Pharmacokinetics</h4><p>Reported values for healthy adult subjects with type 1 diabetes following subcutaneous injection.</p><h4>References</h4><ol><li><p>de la Peña, A, et al., &amp; Ignaut, DA (2015). Subcutaneous Injection Depth Does Not Affect the Pharmacokinetics or Glucodynamics of Insulin Lispro in Normal Weight or Healthy Obese Subjects. <i>Journal of diabetes science and technology</i> 9(4) 824–830. DOI:<a href=\"https://doi.org/10.1177/1932296815573865\">10.1177/1932296815573865</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25697717/\">https://pubmed.ncbi.nlm.nih.gov/25697717</a></p></li><li><p>Chao, M, et al., &amp; Ning, G (2010). Bioequivalence between two human insulin analogs in Chinese population: Glulisine and Lispro. <i>Endocrine</i> 38(1) 48–52. DOI:<a href=\"https://doi.org/10.1007/s12020-010-9326-4\">10.1007/s12020-010-9326-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20960101/\">https://pubmed.ncbi.nlm.nih.gov/20960101</a></p></li><li><p>Shiramoto, M, et al., &amp; Ohwaki, K (2020). Ultra-Rapid Lispro results in accelerated insulin lispro absorption and faster early insulin action in comparison with Humalog. <i>Journal of diabetes investigation</i> 11(3) 672–680. DOI:<a href=\"https://doi.org/10.1111/jdi.13195\">10.1111/jdi.13195</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31816193/\">https://pubmed.ncbi.nlm.nih.gov/31816193</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10AD04;
