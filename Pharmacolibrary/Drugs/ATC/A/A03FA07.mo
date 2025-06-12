within Pharmacolibrary.Drugs.ATC.A;

model A03FA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 5.63888888888889e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0060999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009233333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Itopride</td></tr><tr><td>ATC code:</td><td>A03FA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Itopride is a prokinetic agent, acting as a dopamine D2 receptor antagonist and acetylcholinesterase inhibitor, primarily used for the treatment of gastrointestinal motility disorders such as functional dyspepsia. It is currently approved and used in several countries, particularly in Asia, but not in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Tan, Z, et al., &amp; Zhou, H (2010). Development and validation of a LC-MS/MS method for the determination of clebopride and its application to a pharmacokinetics study in healthy Chinese volunteers. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 878(23) 2072–2076. DOI:<a href=\"https://doi.org/10.1016/j.jchromb.2010.06.006\">10.1016/j.jchromb.2010.06.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20598654/\">https://pubmed.ncbi.nlm.nih.gov/20598654</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03FA07;
