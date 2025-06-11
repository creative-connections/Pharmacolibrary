within Pharmacolibrary.Drugs.ATC.L;

model L01XX57
  extends Pharmacokinetic.Models.PK_3C(
    weight         = 70,
    F              = 1,
    Cl             = 1.25e-05,
    adminDuration  = 600,
    adminMass      = 5.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.5,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01XX57</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>3</td></tr></table><p>Plitidepsin is a cyclic depsipeptide isolated from the marine tunicate Aplidium albicans. The drug exhibits antitumor and antiviral activities by targeting the eukaryotic elongation factor eEF1A, disrupting protein synthesis. Plitidepsin has been approved for the treatment of multiple myeloma in some countries and has been under investigation for its potential use in COVID-19 and other conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult patients with relapsed/refractory multiple myeloma following intravenous administration in clinical trials.</p><h4>References</h4><ol><li><p>Nalda-Molina, R, et al., &amp; Perez-Ruixo, JJ (2009). Population pharmacokinetics meta-analysis of plitidepsin (Aplidin) in cancer subjects. <i>Cancer chemotherapy and pharmacology</i> 64(1) 97–108. DOI:<a href=\"https://doi.org/10.1007/s00280-008-0841-4\">10.1007/s00280-008-0841-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18941750/\">https://pubmed.ncbi.nlm.nih.gov/18941750</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XX57;
