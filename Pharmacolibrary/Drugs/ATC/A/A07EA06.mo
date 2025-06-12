within Pharmacolibrary.Drugs.ATC.A;

model A07EA06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.09,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 9 / 1000000,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 600,            
    Vdp             = 0.0012,
    k12             = 2.777777777777778e-06,
    k21             = 2.777777777777778e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Budesonide</td></tr><tr><td>ATC code:</td><td>A07EA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Budesonide is a glucocorticoid steroid with potent anti-inflammatory properties. It is primarily used in the treatment of inflammatory bowel diseases, such as Crohn's disease and ulcerative colitis, and is approved for oral and inhaled use in numerous countries. It has a significant first-pass metabolism, limiting its systemic effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Simeoli, R, et al., &amp; Goffredo, BM (2024). Pharmacokinetic Evaluation of Oral Viscous Budesonide in Paediatric Patients with Eosinophilic Oesophagitis in Repaired Oesophageal Atresia. <i>Pharmaceutics</i> 16(7) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics16070872\">10.3390/pharmaceutics16070872</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39065569/\">https://pubmed.ncbi.nlm.nih.gov/39065569</a></p></li><li><p>Donnelly, R, &amp; Seale, JP (2001). Clinical pharmacokinetics of inhaled budesonide. <i>Clinical pharmacokinetics</i> 40(6) 427–440. DOI:<a href=\"https://doi.org/10.2165/00003088-200140060-00004\">10.2165/00003088-200140060-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11475468/\">https://pubmed.ncbi.nlm.nih.gov/11475468</a></p></li><li><p>Abdalla, MI, &amp; Herfarth, H (2016). Budesonide for the treatment of ulcerative colitis. <i>Expert opinion on pharmacotherapy</i> 17(11) 1549–1559. DOI:<a href=\"https://doi.org/10.1080/14656566.2016.1183648\">10.1080/14656566.2016.1183648</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27157244/\">https://pubmed.ncbi.nlm.nih.gov/27157244</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07EA06;
