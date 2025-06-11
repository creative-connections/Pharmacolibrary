within Pharmacolibrary.Drugs.ATC.R;

model R07AX02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 4.805555555555555e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.273,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.111,
    k12             = 13.7,
    k21             = 13.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R07AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ivacaftor is a cystic fibrosis transmembrane conductance regulator (CFTR) potentiator, approved for use in patients with cystic fibrosis who have specific genetic mutations (such as G551D) that respond to this therapy. It is an oral drug used to improve lung function and reduce symptoms in affected individuals. Ivacaftor is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers and cystic fibrosis patients (both sexes, age range: adolescent to adult) after oral administration. Data summarized from published literature and regulatory submission.</p><h4>References</h4><ol><li><p>Harbeson, SL, et al., &amp; Uttamsingh, V (2017). Altering Metabolic Profiles of Drugs by Precision Deuteration 2: Discovery of a Deuterated Analog of Ivacaftor with Differentiated Pharmacokinetics for Clinical Development. <i>The Journal of pharmacology and experimental therapeutics</i> 362(2) 359–367. DOI:<a href=\"https://doi.org/10.1124/jpet.117.241497\">10.1124/jpet.117.241497</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28611092/\">https://pubmed.ncbi.nlm.nih.gov/28611092</a></p></li><li><p>Amiel, M, et al., &amp; Wicha, W (2024). Physiologically-based pharmacokinetic modeling of the drug-drug interaction between ivacaftor and lefamulin in cystic fibrosis patients. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 13(4) 589–598. DOI:<a href=\"https://doi.org/10.1002/psp4.13103\">10.1002/psp4.13103</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38303579/\">https://pubmed.ncbi.nlm.nih.gov/38303579</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R07AX02;
