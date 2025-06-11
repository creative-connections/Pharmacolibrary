within Pharmacolibrary.Drugs.ATC.C;

model C03AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 8.611111111111111e-07,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007216666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C03AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrochlorothiazide is a thiazide diuretic used in combination medicines to treat hypertension and edema. Its main role is to inhibit sodium reabsorption in the distal tubules of the kidney, promoting diuresis. These fixed-dose combinations are widely used, and the drug is approved and remains in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters relate to healthy adult subjects who received single oral doses of fixed-dose hydrochlorothiazide combination products.</p><h4>References</h4><ol><li><p>Van Wart, SA, et al., &amp; Mager, DE (2013). Population-based meta-analysis of hydrochlorothiazide pharmacokinetics. <i>Biopharmaceutics &amp; drug disposition</i> 34(9) 527–539. DOI:<a href=\"https://doi.org/10.1002/bdd.1863\">10.1002/bdd.1863</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24123104/\">https://pubmed.ncbi.nlm.nih.gov/24123104</a></p></li><li><p>Ngo, L, et al., &amp; Lee, YB (2018). Effects of hydrochlorothiazide and amlodipine on single oral dose pharmacokinetics of valsartan in healthy Korean subjects: Population model-based approach. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 118 154–164. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.03.031\">10.1016/j.ejps.2018.03.031</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29604332/\">https://pubmed.ncbi.nlm.nih.gov/29604332</a></p></li><li><p>Chae, JW, et al., &amp; Kwon, KI (2014). Development of a population pharmacokinetic model to describe olmesartan medoxomil/ hydrochlorothiazide (20/12.5 mg) FDC tablet in male healthy South Korean subjects. <i>International journal of clinical pharmacology and therapeutics</i> 52(8) 676–683. DOI:<a href=\"https://doi.org/10.5414/CP202046\">10.5414/CP202046</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24849193/\">https://pubmed.ncbi.nlm.nih.gov/24849193</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03AX01;
