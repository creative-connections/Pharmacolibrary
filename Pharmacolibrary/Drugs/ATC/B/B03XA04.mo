within Pharmacolibrary.Drugs.ATC.B;

model B03XA04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.972222222222222e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0050999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0024,
    k12             = 0.185,
    k21             = 0.185
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Peginesatide</td></tr><tr><td>ATC code:</td><td>B03XA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Peginesatide is a synthetic, pegylated peptide-based erythropoiesis-stimulating agent (ESA) designed to stimulate erythropoiesis by binding to and activating the erythropoietin receptor. It was previously used for the treatment of anemia associated with chronic kidney disease (CKD) in adult patients on dialysis. Due to safety concerns, including cases of severe hypersensitivity reactions, peginesatide was withdrawn from the market and is not currently approved or in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were primarily characterized in adult CKD patients undergoing dialysis. Peginesatide exhibits nonlinear pharmacokinetics typical of large, pegylated molecules.</p><h4>References</h4><ol><li><p>Naik, H, et al., &amp; Vakilynejad, M (2013). A Population Pharmacokinetic and Pharmacodynamic Analysis of Peginesatide in Patients with Chronic Kidney Disease on Dialysis. <i>PloS one</i> 8(6) e66422–None. DOI:<a href=\"https://doi.org/10.1371/journal.pone.0066422\">10.1371/journal.pone.0066422</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23840463/\">https://pubmed.ncbi.nlm.nih.gov/23840463</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03XA04;
