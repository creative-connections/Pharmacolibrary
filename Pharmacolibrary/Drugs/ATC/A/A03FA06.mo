within Pharmacolibrary.Drugs.ATC.A;

model A03FA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03FA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clebopride is a dopamine D2-receptor antagonist with gastroprokinetic and antiemetic activities, previously used for the treatment of gastrointestinal disorders such as nausea, vomiting, and functional dyspepsia. Its use has diminished or been withdrawn in many countries due to concerns over extrapyramidal side effects.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population, since there are no English-language publications with detailed PK profiles available for clebopride.</p><h4>References</h4><ol><li><p>Tan, Z, et al., &amp; Zhou, H (2010). Development and validation of a LC-MS/MS method for the determination of clebopride and its application to a pharmacokinetics study in healthy Chinese volunteers. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 878(23) 2072–2076. DOI:<a href=\"https://doi.org/10.1016/j.jchromb.2010.06.006\">10.1016/j.jchromb.2010.06.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20598654/\">https://pubmed.ncbi.nlm.nih.gov/20598654</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03FA06;
