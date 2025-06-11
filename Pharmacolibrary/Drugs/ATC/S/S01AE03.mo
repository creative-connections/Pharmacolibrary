within Pharmacolibrary.Drugs.ATC.S;

model S01AE03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.61111111111111e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.103,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.081,
    k12             = 45.2,
    k21             = 45.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01AE03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ciprofloxacin is a broad-spectrum fluoroquinolone antibiotic used to treat a variety of bacterial infections, including urinary tract infections, respiratory tract infections, and eye infections. It is approved for both systemic and ophthalmic uses in many countries.</p><h4>Pharmacokinetics</h4><p>Two-compartment model in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Hirt, D, et al., &amp; Benaboud, S (2021). Population pharmacokinetics of intravenous and oral ciprofloxacin in children to optimize dosing regimens. <i>European journal of clinical pharmacology</i> 77(11) 1687–1695. DOI:<a href=\"https://doi.org/10.1007/s00228-021-03174-1\">10.1007/s00228-021-03174-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34160669/\">https://pubmed.ncbi.nlm.nih.gov/34160669</a></p></li><li><p>Abdulla, A, et al., &amp; Koch, BCP (2020). Population pharmacokinetics and target attainment of ciprofloxacin in critically ill patients. <i>European journal of clinical pharmacology</i> 76(7) 957–967. DOI:<a href=\"https://doi.org/10.1007/s00228-020-02873-5\">10.1007/s00228-020-02873-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32307575/\">https://pubmed.ncbi.nlm.nih.gov/32307575</a></p></li><li><p>van Rhee, KP, et al., &amp; Knibbe, CAJ (2022). Ciprofloxacin Pharmacokinetics After Oral and Intravenous Administration in (Morbidly) Obese and Non-obese Individuals: A Prospective Clinical Study. <i>Clinical pharmacokinetics</i> 61(8) 1167–1175. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01130-5\">10.1007/s40262-022-01130-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35641862/\">https://pubmed.ncbi.nlm.nih.gov/35641862</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AE03;
