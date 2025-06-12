within Pharmacolibrary.Drugs.ATC.N;

model N06BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.00019833333333333332,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.00265,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 12.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methylphenidate</td></tr><tr><td>ATC code:</td><td>N06BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylphenidate is a central nervous system stimulant used primarily for the treatment of attention deficit hyperactivity disorder (ADHD) and narcolepsy. It is approved for use in both children and adults and remains widely prescribed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to healthy adult volunteers after a single oral dose of immediate-release methylphenidate.</p><h4>References</h4><ol><li><p>Pierce, D, et al., &amp; Webster, K (2010). Single- and multiple-dose pharmacokinetics of methylphenidate administered as methylphenidate transdermal system or osmotic-release oral system methylphenidate to children and adolescents with attention deficit hyperactivity disorder. <i>Journal of clinical psychopharmacology</i> 30(5) 554–564. DOI:<a href=\"https://doi.org/10.1097/JCP.0b013e3181f0c2f6\">10.1097/JCP.0b013e3181f0c2f6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20814325/\">https://pubmed.ncbi.nlm.nih.gov/20814325</a></p></li><li><p>De Hondt, L, et al., &amp; Tommelein, E (2024). Quantification of ADHD medication in biological fluids of pregnant and breastfeeding women with liquid chromatography: a comprehensive review. <i>Frontiers in public health</i> 12 1437328–None. DOI:<a href=\"https://doi.org/10.3389/fpubh.2024.1437328\">10.3389/fpubh.2024.1437328</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39171321/\">https://pubmed.ncbi.nlm.nih.gov/39171321</a></p></li><li><p>Park-Wyllie, L, et al., &amp; Le Lorier, J (2016). Medication Persistence, Duration of Treatment, and Treatment-switching Patterns Among Canadian Patients Taking Once-daily Extended-release Methylphenidate Medications for Attention-Deficit/Hyperactivity Disorder: A Population-based Retrospective Cohort Study. <i>Clinical therapeutics</i> 38(8) 1789–1802. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2016.07.001\">10.1016/j.clinthera.2016.07.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27478110/\">https://pubmed.ncbi.nlm.nih.gov/27478110</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BA04;
