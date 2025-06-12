within Pharmacolibrary.Drugs.ATC.D;

model D10AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AluminiumOxide</td></tr><tr><td>ATC code:</td><td>D10AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aluminium oxide is an inorganic compound commonly used as an abrasive and as an ingredient in various pharmaceutical and cosmetic preparations. As a drug, it was previously used as an antacid for the treatment of peptic ulcers and dyspepsia, but it is not commonly used or approved as a primary therapeutic agent today due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for aluminium oxide as a drug in humans were found in existing literature. Aluminium oxide is poorly absorbed from the gastrointestinal tract due to its insolubility in water, and absorption is considered negligible.</p><h4>References</h4><ol><li><p>Matsuo, K, et al., &amp; Van Meerbeek, B (2019). Rechargeable anti-microbial adhesive formulation containing cetylpyridinium chloride montmorillonite. <i>Acta biomaterialia</i> 100 388–397. DOI:<a href=\"https://doi.org/10.1016/j.actbio.2019.09.045\">10.1016/j.actbio.2019.09.045</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31568874/\">https://pubmed.ncbi.nlm.nih.gov/31568874</a></p></li><li><p>Robinson, A, et al., &amp; Phillips, TD (2012). Calcium montmorillonite clay reduces urinary biomarkers of fumonisin B₁ exposure in rats and humans. <i>Food additives &amp; contaminants. Part A, Chemistry, analysis, control, exposure &amp; risk assessment</i> 29(5) 809–818. DOI:<a href=\"https://doi.org/10.1080/19440049.2011.651628\">10.1080/19440049.2011.651628</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22324939/\">https://pubmed.ncbi.nlm.nih.gov/22324939</a></p></li><li><p>Göksu, HY, et al., &amp; Ivanov, DV (2002). Thin layer alpha-Al2O3:C beta dosemeters for the assessment of current dose rate in teeth due to 90Sr intake, and comparison with electron paramagnetic resonance dosimetry. <i>Radiation protection dosimetry</i> 101(1-4) 507–513. DOI:<a href=\"https://doi.org/10.1093/oxfordjournals.rpd.a006038\">10.1093/oxfordjournals.rpd.a006038</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12382802/\">https://pubmed.ncbi.nlm.nih.gov/12382802</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AX04;
