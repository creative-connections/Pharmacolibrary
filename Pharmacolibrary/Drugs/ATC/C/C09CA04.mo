within Pharmacolibrary.Drugs.ATC.C;

model C09CA04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.081,
    k12             = 28,
    k21             = 28
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Irbesartan</td></tr><tr><td>ATC code:</td><td>C09CA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Irbesartan is an angiotensin II receptor blocker (ARB) used for the treatment of hypertension and diabetic nephropathy in type 2 diabetes. It is approved and currently used in clinical practice as an oral antihypertensive agent, typically as monotherapy or in combination with other antihypertensive drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Marino, MR, &amp; Vachharajani, NN (2002). Pharmacokinetics of irbesartan are not altered in special populations. <i>Journal of cardiovascular pharmacology</i> 40(1) 112–122. DOI:<a href=\"https://doi.org/10.1097/00005344-200207000-00014\">10.1097/00005344-200207000-00014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12072584/\">https://pubmed.ncbi.nlm.nih.gov/12072584</a></p></li><li><p>Karatza, E, &amp; Karalis, V (2020). Delay differential equations for the description of Irbesartan pharmacokinetics: A population approach to model absorption complexities leading to dual peaks. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 153 105498–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2020.105498\">10.1016/j.ejps.2020.105498</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32736091/\">https://pubmed.ncbi.nlm.nih.gov/32736091</a></p></li><li><p>Choi, CI, et al., &amp; Lee, SY (2012). CYP2C9 3 and 13 alleles significantly affect the pharmacokinetics of irbesartan in healthy Korean subjects. <i>European journal of clinical pharmacology</i> 68(2) 149–154. DOI:<a href=\"https://doi.org/10.1007/s00228-011-1098-0\">10.1007/s00228-011-1098-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21842338/\">https://pubmed.ncbi.nlm.nih.gov/21842338</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09CA04;
