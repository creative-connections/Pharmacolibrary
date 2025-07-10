within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BH01_Sitagliptin;

model Sitagliptin
  extends Pharmacolibrary.Drugs.ATC.A.A10BH01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.87,
    Cl             = 4.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.198,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015166666666666667,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sitagliptin</td></tr><tr><td>ATC code:</td><td>A10BH01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>198</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.7</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sitagliptin is a selective dipeptidyl peptidase-4 (DPP-4) inhibitor used to improve glycemic control in adults with type 2 diabetes mellitus. It is usually administered orally as a once-daily tablet, often in combination with other antidiabetic drugs. Sitagliptin is approved and widely used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single oral dose of sitagliptin 100 mg tablet.</p><h4>References</h4><ol><li><p>Herman, GA, et al., &amp; Wagner, JA (2006). Effect of single oral doses of sitagliptin, a dipeptidyl peptidase-4 inhibitor, on incretin and plasma glucose levels after an oral glucose tolerance test in patients with type 2 diabetes. <i>The Journal of clinical endocrinology and metabolism</i> 91(11) 4612–4619. DOI:<a href=\"https://doi.org/10.1210/jc.2006-1009\">10.1210/jc.2006-1009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16912128/\">https://pubmed.ncbi.nlm.nih.gov/16912128</a></p></li><li><p>Zhou, C, et al., &amp; Shao, F (2024). Safety, tolerability, pharmacokinetics and pharmacokinetic-pharmacodynamic modeling of cetagliptin in patients with type 2 diabetes mellitus. <i>Frontiers in endocrinology</i> 15 1359407–None. DOI:<a href=\"https://doi.org/10.3389/fendo.2024.1359407\">10.3389/fendo.2024.1359407</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38529396/\">https://pubmed.ncbi.nlm.nih.gov/38529396</a></p></li><li><p>Chen, X, et al., &amp; Hu, P (2016). An open-label, multiple-dose study to assess the pharmacokinetics and tolerability of sitagliptin/metformin fixed-dose combination (FDC) tablet in healthy Chinese adult subjects. <i>International journal of clinical pharmacology and therapeutics</i> 54(9) 705–711. DOI:<a href=\"https://doi.org/10.5414/CP202646\">10.5414/CP202646</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27390052/\">https://pubmed.ncbi.nlm.nih.gov/27390052</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sitagliptin;
