within Pharmacolibrary.Drugs.ATC.H;

model H03AA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 9.444444444444447e-09,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010166666666666666,
    Tlag           = 1440,            
    Vdp             = 0.4158,
    k12             = 1.36,
    k21             = 1.36
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LevothyroxineSodium</td></tr><tr><td>ATC code:</td><td>H03AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levothyroxine sodium is a synthetic form of the thyroid hormone thyroxine (T4), used primarily for the treatment of hypothyroidism and as replacement therapy in patients with thyroid hormone deficiency. It is an FDA-approved medication and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration of a single dose; both sexes, fasting condition.</p><h4>References</h4><ol><li><p>Benvenga, S, &amp; Carlé, A (2019). Levothyroxine Formulations: Pharmacological and Clinical Implications of Generic Substitution. <i>Advances in therapy</i> 36(Suppl 2) 59–71. DOI:<a href=\"https://doi.org/10.1007/s12325-019-01079-1\">10.1007/s12325-019-01079-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31485974/\">https://pubmed.ncbi.nlm.nih.gov/31485974</a></p></li><li><p>Fitch, R, et al., &amp; Harper, D (2025). Phase 1 Study Evaluating the Pharmacokinetics, Dose Proportionality, Bioavailability, and Tolerability of Subcutaneous Levothyroxine Sodium (XP-8121). <i>Clinical and translational science</i> 18(5) e70244–None. DOI:<a href=\"https://doi.org/10.1111/cts.70244\">10.1111/cts.70244</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40348586/\">https://pubmed.ncbi.nlm.nih.gov/40348586</a></p></li><li><p>Mateo, RCI, &amp; Hennessey, JV (2019). Thyroxine and treatment of hypothyroidism: seven decades of experience. <i>Endocrine</i> 66(1) 10–17. DOI:<a href=\"https://doi.org/10.1007/s12020-019-02006-8\">10.1007/s12020-019-02006-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31321670/\">https://pubmed.ncbi.nlm.nih.gov/31321670</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H03AA01;
