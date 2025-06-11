within Pharmacolibrary.Drugs.ATC.A;

model A10BJ02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5e-07,
    adminDuration  = 600,
    adminMass      = 0.6 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A10BJ02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Liraglutide is a long-acting glucagon-like peptide-1 (GLP-1) receptor agonist used primarily for the treatment of type 2 diabetes mellitus and as an anti-obesity agent. It is approved for use in adults and pediatric patients for glycemic control and for chronic weight management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters determined in adult healthy subjects and patients with type 2 diabetes following subcutaneous administration.</p><h4>References</h4><ol><li><p>Watson, E, et al., &amp; Ingwersen, SH (2010). Population pharmacokinetics of liraglutide, a once-daily human glucagon-like peptide-1 analog, in healthy volunteers and subjects with type 2 diabetes, and comparison to twice-daily exenatide. <i>Journal of clinical pharmacology</i> 50(8) 886–894. DOI:<a href=\"https://doi.org/10.1177/0091270009354996\">10.1177/0091270009354996</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20133507/\">https://pubmed.ncbi.nlm.nih.gov/20133507</a></p></li><li><p>Mastrandrea, LD, et al., &amp; Riesenberg, RA (2019). Liraglutide effects in a paediatric (7-11 y) population with obesity: A randomized, double-blind, placebo-controlled, short-term trial to assess safety, tolerability, pharmacokinetics, and pharmacodynamics. <i>Pediatric obesity</i> 14(5) e12495–None. DOI:<a href=\"https://doi.org/10.1111/ijpo.12495\">10.1111/ijpo.12495</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30653847/\">https://pubmed.ncbi.nlm.nih.gov/30653847</a></p></li><li><p>Danne, T, et al., &amp; Kordonouri, O (2017). Liraglutide in an Adolescent Population with Obesity: A Randomized, Double-Blind, Placebo-Controlled 5-Week Trial to Assess Safety, Tolerability, and Pharmacokinetics of Liraglutide in Adolescents Aged 12-17 Years. <i>The Journal of pediatrics</i> 181 146–153.e3. DOI:<a href=\"https://doi.org/10.1016/j.jpeds.2016.10.076\">10.1016/j.jpeds.2016.10.076</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27979579/\">https://pubmed.ncbi.nlm.nih.gov/27979579</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BJ02;
