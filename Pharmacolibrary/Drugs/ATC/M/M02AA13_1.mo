within Pharmacolibrary.Drugs.ATC.M;

model M02AA13_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.611111111111111e-08,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.009720000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0105,
    k12             = 0.65,
    k21             = 0.65
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M02AA13_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ibuprofen is a nonsteroidal anti-inflammatory drug (NSAID) widely used for its analgesic, antipyretic, and anti-inflammatory effects. It is commonly used for the treatment of mild to moderate pain, inflammation, and fever. Ibuprofen is an over-the-counter medication and is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after a single intravenous administration.</p><h4>References</h4><ol><li><p>Jin, Y, et al., &amp; Wang, Z (2023). Comparison of intravenous ibuprofen pharmacokinetics between Caucasian and Chinese populations using physiologically based pharmacokinetics modeling and simulation. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 191 106587–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2023.106587\">10.1016/j.ejps.2023.106587</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37734467/\">https://pubmed.ncbi.nlm.nih.gov/37734467</a></p></li><li><p>Zhou, H, et al., &amp; Liu, Y (2016). Pharmacokinetics and tolerability of intravenous ibuprofen injection in healthy Chinese volunteers: a randomized, open-label, single- and multiple-dose study . <i>International journal of clinical pharmacology and therapeutics</i> 54(11) 904–913. DOI:<a href=\"https://doi.org/10.5414/CP202603\">10.5414/CP202603</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27569737/\">https://pubmed.ncbi.nlm.nih.gov/27569737</a></p></li><li><p>Han, EE, et al., &amp; Shapiro, BJ (2004). Pharmacokinetics of Ibuprofen in children with cystic fibrosis. <i>Clinical pharmacokinetics</i> 43(3) 145–156. DOI:<a href=\"https://doi.org/10.2165/00003088-200443030-00001\">10.2165/00003088-200443030-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14871154/\">https://pubmed.ncbi.nlm.nih.gov/14871154</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M02AA13_1;
