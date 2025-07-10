within Pharmacolibrary.Drugs.ATC.L;

model L01XG03
  extends Pharmacokinetic.Models.PK_3C_enteral(
    weight         = 70,
    F              = 0.58,
    Cl             = 5.166666666666667e-07,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.543,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006833333333333333,
    Tlag           = 24.599999999999998
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ixazomib</td></tr><tr><td>ATC code:</td><td>L01XG03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>543</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.86</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ixazomib is an oral proteasome inhibitor indicated for the treatment of multiple myeloma in combination with lenalidomide and dexamethasone in patients who have received at least one prior therapy. It is approved and currently used for this indication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with relapsed/refractory multiple myeloma; both sexes; typical age range 40-80 years. Parameters are representative of standard oral administration and are based on published studies.</p><h4>References</h4><ol><li><p>Gupta, N, et al., &amp; Venkatakrishnan, K (2019). Clinical Pharmacology of Ixazomib: The First Oral Proteasome Inhibitor. <i>Clinical pharmacokinetics</i> 58(4) 431–449. DOI:<a href=\"https://doi.org/10.1007/s40262-018-0702-1\">10.1007/s40262-018-0702-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30117017/\">https://pubmed.ncbi.nlm.nih.gov/30117017</a></p></li><li><p>Gupta, N, et al., &amp; Venkatakrishnan, K (2017). Population Pharmacokinetic Analysis of Ixazomib, an Oral Proteasome Inhibitor, Including Data from the Phase III TOURMALINE-MM1 Study to Inform Labelling. <i>Clinical pharmacokinetics</i> 56(11) 1355–1368. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0526-4\">10.1007/s40262-017-0526-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28290121/\">https://pubmed.ncbi.nlm.nih.gov/28290121</a></p></li><li><p>Gupta, N, et al., &amp; Nemunaitis, J (2016). The Effect of a High-Fat Meal on the Pharmacokinetics of Ixazomib, an Oral Proteasome Inhibitor, in Patients With Advanced Solid Tumors or Lymphoma. <i>Journal of clinical pharmacology</i> 56(10) 1288–1295. DOI:<a href=\"https://doi.org/10.1002/jcph.719\">10.1002/jcph.719</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26872892/\">https://pubmed.ncbi.nlm.nih.gov/26872892</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XG03;
