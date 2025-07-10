within Pharmacolibrary.Drugs.ATC.A;

model A10AB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3527777777777777e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 4.8e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinLispro</td></tr><tr><td>ATC code:</td><td>A10AB04</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.048</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.21</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Insulin lispro is a rapid-acting human insulin analogue used primarily in the management of diabetes mellitus to control postprandial blood glucose levels. It is approved for use today in both type 1 and type 2 diabetes to achieve better glycemic control.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult subjects (both male and female) following subcutaneous administration.</p><h4>References</h4><ol><li><p>de la Peña, A, et al., &amp; Ignaut, DA (2015). Subcutaneous Injection Depth Does Not Affect the Pharmacokinetics or Glucodynamics of Insulin Lispro in Normal Weight or Healthy Obese Subjects. <i>Journal of diabetes science and technology</i> 9(4) 824–830. DOI:<a href=\"https://doi.org/10.1177/1932296815573865\">10.1177/1932296815573865</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25697717/\">https://pubmed.ncbi.nlm.nih.gov/25697717</a></p></li><li><p>Chao, M, et al., &amp; Ning, G (2010). Bioequivalence between two human insulin analogs in Chinese population: Glulisine and Lispro. <i>Endocrine</i> 38(1) 48–52. DOI:<a href=\"https://doi.org/10.1007/s12020-010-9326-4\">10.1007/s12020-010-9326-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20960101/\">https://pubmed.ncbi.nlm.nih.gov/20960101</a></p></li><li><p>Shiramoto, M, et al., &amp; Ohwaki, K (2020). Ultra-Rapid Lispro results in accelerated insulin lispro absorption and faster early insulin action in comparison with Humalog. <i>Journal of diabetes investigation</i> 11(3) 672–680. DOI:<a href=\"https://doi.org/10.1111/jdi.13195\">10.1111/jdi.13195</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31816193/\">https://pubmed.ncbi.nlm.nih.gov/31816193</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10AB04;
