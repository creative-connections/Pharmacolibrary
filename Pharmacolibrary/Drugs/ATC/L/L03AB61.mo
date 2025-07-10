within Pharmacolibrary.Drugs.ATC.L;

model L03AB61
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777774e-08,
    adminDuration  = 600,
    adminMass      = 180 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PeginterferonAlfa2aCombinations</td></tr><tr><td>ATC code:</td><td>L03AB61</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>180</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>mL/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Peginterferon alfa-2a is a pegylated form of interferon alfa-2a, an immunomodulatory agent used primarily in the treatment of chronic hepatitis B and C infections, often in combination with antiviral medications such as ribavirin. Peginterferon alfa-2a is still used, but its clinical use has declined with the advent of direct-acting antivirals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have been evaluated mainly in adult patients with chronic hepatitis C, both male and female, generally aged 18–65 years, with or without cirrhosis, receiving subcutaneous weekly administration.</p><h4>References</h4><ol><li><p>Keating, GM, &amp; Curran, MP (2003). Peginterferon-alpha-2a (40kD) plus ribavirin: a review of its use in the management of chronic hepatitis C. <i>Drugs</i> 63(7) 701–730. DOI:<a href=\"https://doi.org/10.2165/00003495-200363070-00008\">10.2165/00003495-200363070-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12656650/\">https://pubmed.ncbi.nlm.nih.gov/12656650</a></p></li><li><p>Howell, CD, et al., &amp; Hoofnagle, JH (2008). Peginterferon pharmacokinetics in African American and Caucasian American patients with hepatitis C virus genotype 1 infection. <i>Clinical gastroenterology and hepatology : the official clinical practice journal of the American Gastroenterological Association</i> 6(5) 575–583. DOI:<a href=\"https://doi.org/10.1016/j.cgh.2008.02.035\">10.1016/j.cgh.2008.02.035</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18407798/\">https://pubmed.ncbi.nlm.nih.gov/18407798</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L03AB61;
