within Pharmacolibrary.Drugs.ATC.L;

model L04AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.81,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 801 / 1000000,
    adminCount     = 1,
    Vd             = 0.0592,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01115,
    Tlag           = 17.4
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L04AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pirfenidone is an orally administered antifibrotic agent used for the treatment of idiopathic pulmonary fibrosis (IPF). It exhibits antifibrotic, anti-inflammatory, and antioxidant properties. Pirfenidone is approved for clinical use in the treatment of IPF in multiple countries including the US, EU, and Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects (male and female, aged 18–55 years) after single-dose administration.</p><h4>References</h4><ol><li><p>Rastegar-Pouyani, N, et al., &amp; Sahebkar, A (2024). Targeting cancer-associated fibroblasts with pirfenidone: A novel approach for cancer therapy. <i>Tissue &amp; cell</i> 91 102624–None. DOI:<a href=\"https://doi.org/10.1016/j.tice.2024.102624\">10.1016/j.tice.2024.102624</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39581071/\">https://pubmed.ncbi.nlm.nih.gov/39581071</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AX05;
