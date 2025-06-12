within Pharmacolibrary.Drugs.ATC.C;

model C03DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.67,
    Cl             = 5.583333333333335e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.013300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 840
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Spironolactone</td></tr><tr><td>ATC code:</td><td>C03DA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Spironolactone is a potassium-sparing diuretic and an antagonist of aldosterone. It is primarily used to treat conditions such as heart failure, hypertension, primary hyperaldosteronism, and edema associated with liver cirrhosis or nephrotic syndrome. It is also used for treatment of hirsutism and acne in women. Spironolactone is an approved drug and is commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following a single oral dose.</p><h4>References</h4><ol><li><p>Lass, J, et al., &amp; Lutsar, I (2024). Pharmacokinetics of oral spironolactone in infants up to 2 years of age. <i>European journal of clinical pharmacology</i> 80(2) 239–248. DOI:<a href=\"https://doi.org/10.1007/s00228-023-03599-w\">10.1007/s00228-023-03599-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38041740/\">https://pubmed.ncbi.nlm.nih.gov/38041740</a></p></li><li><p>Oishi, M, et al., &amp; Sweeney, K (2017). Population Pharmacokinetics of Eplerenone in Japanese Patients With Chronic Heart Failure. <i>Journal of clinical pharmacology</i> 57(6) 730–738. DOI:<a href=\"https://doi.org/10.1002/jcph.861\">10.1002/jcph.861</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28032902/\">https://pubmed.ncbi.nlm.nih.gov/28032902</a></p></li><li><p>Chen, R, et al., &amp; Xia, ZL (2013). Population pharmacokinetics of digoxin in elderly patients. <i>European journal of drug metabolism and pharmacokinetics</i> 38(2) 115–121. DOI:<a href=\"https://doi.org/10.1007/s13318-012-0107-8\">10.1007/s13318-012-0107-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23096939/\">https://pubmed.ncbi.nlm.nih.gov/23096939</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03DA01;
