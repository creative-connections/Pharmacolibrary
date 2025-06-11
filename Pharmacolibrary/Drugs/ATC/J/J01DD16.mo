within Pharmacolibrary.Drugs.ATC.J;

model J01DD16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.145,
    Cl             = 3.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.009300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.030333333333333334,
    Tlag           = 15.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01DD16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefditoren is an orally administered third-generation cephalosporin antibiotic used for the treatment of respiratory tract infections and skin infections caused by susceptible bacteria. It is approved in several countries for adult and pediatric use, especially for community-acquired pneumonia, acute exacerbations of chronic bronchitis, pharyngitis, and uncomplicated skin infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were obtained from studies in healthy adult volunteers after a single oral dose in the fasted state.</p><h4>References</h4><ol><li><p>Matsumoto, K, et al., &amp; Shibasaki, S (2014). Population pharmacokinetics of cefditoren pivoxil in non-infected adults. <i>The Japanese journal of antibiotics</i> 67(1) 49–66. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24809208/\">https://pubmed.ncbi.nlm.nih.gov/24809208</a></p></li><li><p>Igarashi, Y, et al., &amp; Matsumoto, K (2023). In vivo Pharmacokinetics/Pharmacodynamics Profiles for Appropriate Doses of Cefditoren pivoxil against S. pneumoniae in Murine Lung-Infection Model. <i>Pharmaceutical research</i> 40(7) 1789–1797. DOI:<a href=\"https://doi.org/10.1007/s11095-023-03539-4\">10.1007/s11095-023-03539-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37253866/\">https://pubmed.ncbi.nlm.nih.gov/37253866</a></p></li><li><p>Matsumoto, K, et al., &amp; Shibasaki, S (2013). Population pharmacokinetic analysis of cefditoren pivoxil in pediatric patients with infection. <i>The Japanese journal of antibiotics</i> 66(6) 357–375. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24649799/\">https://pubmed.ncbi.nlm.nih.gov/24649799</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DD16;
