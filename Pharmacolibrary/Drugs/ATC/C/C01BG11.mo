within Pharmacolibrary.Drugs.ATC.C;

model C01BG11
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1388888888888888e-07,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0018,
    k12             = 0.44,
    k21             = 0.44
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01BG11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vernakalant is an antiarrhythmic agent primarily used for the rapid conversion of recent onset atrial fibrillation to sinus rhythm in adults. It acts as a multichannel blocker and is approved for intravenous use in Europe, Canada, and several other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with atrial fibrillation following intravenous administration.</p><h4>References</h4><ol><li><p>Mao, ZL, et al., &amp; Keirns, J (2012). Population pharmacokinetics of vernakalant hydrochloride injection (RSD1235) in patients with atrial fibrillation or atrial flutter. <i>Journal of clinical pharmacology</i> 52(7) 1042–1053. DOI:<a href=\"https://doi.org/10.1177/0091270011408425\">10.1177/0091270011408425</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21659624/\">https://pubmed.ncbi.nlm.nih.gov/21659624</a></p></li><li><p>Mao, Z, et al., &amp; Keirns, JJ (2011). Population pharmacokinetic-pharmacodynamic analysis of vernakalant hydrochloride injection (RSD1235) in atrial fibrillation or atrial flutter. <i>Journal of pharmacokinetics and pharmacodynamics</i> 38(5) 541–562. DOI:<a href=\"https://doi.org/10.1007/s10928-011-9207-3\">10.1007/s10928-011-9207-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21786177/\">https://pubmed.ncbi.nlm.nih.gov/21786177</a></p></li><li><p>Akel, T, &amp; Lafferty, J (2018). Efficacy and safety of intravenous vernakalant for the rapid conversion of recent-onset atrial fibrillation: A meta-analysis. <i>Annals of noninvasive electrocardiology : the official journal of the International Society for Holter and Noninvasive Electrocardiology, Inc</i> 23(3) e12508–None. DOI:<a href=\"https://doi.org/10.1111/anec.12508\">10.1111/anec.12508</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29105209/\">https://pubmed.ncbi.nlm.nih.gov/29105209</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01BG11;
