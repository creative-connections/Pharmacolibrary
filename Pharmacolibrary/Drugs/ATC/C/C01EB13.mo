within Pharmacolibrary.Drugs.ATC.C;

model C01EB13
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.5000000000000004e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0005600000000000001,
    k12             = 5.4,
    k21             = 5.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acadesine</td></tr><tr><td>ATC code:</td><td>C01EB13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Acadesine (AICA-riboside) is an adenosine regulating agent initially developed for the treatment of ischemia-reperfusion injury and acute myocardial infarction. It is an AMP-activated protein kinase activator and adenosine-regulating drug. It is not currently approved for routine clinical use and has been investigated in clinical trials for cardioprotection and some hematological malignancies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy male volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Van Den Neste, E, et al., &amp; Campàs, C (2013). Acadesine for patients with relapsed/refractory chronic lymphocytic leukemia (CLL): a multicenter phase I/II study. <i>Cancer chemotherapy and pharmacology</i> 71(3) 581–591. DOI:<a href=\"https://doi.org/10.1007/s00280-012-2033-5\">10.1007/s00280-012-2033-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23228986/\">https://pubmed.ncbi.nlm.nih.gov/23228986</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01EB13;
