within Pharmacolibrary.Drugs.ATC.A;

model A07AA10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0126,
    k12             = 7.4,
    k21             = 7.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A07AA10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Colistin, also known as polymyxin E, is a polymyxin antibiotic used for the treatment of infections caused by multidrug-resistant Gram-negative bacteria such as Pseudomonas aeruginosa, Acinetobacter baumannii, and Klebsiella pneumoniae. It is often used as a last-resort antibiotic in severely ill patients and is administered intravenously as colistin methanesulfonate (CMS), which is an inactive prodrug converted in vivo to the active colistin. Colistin is approved and in clinical use today, but its use is limited by nephrotoxicity and neurotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for intravenous administration of colistin methanesulfonate in adult critically ill patients. Values are typical for a two-compartment model.</p><h4>References</h4><ol><li><p>Xie, YL, et al., &amp; Peng, Y (2022). Population pharmacokinetics of intravenous colistin sulfate and dosage optimization in critically ill patients. <i>Frontiers in pharmacology</i> 13 967412–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2022.967412\">10.3389/fphar.2022.967412</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36105229/\">https://pubmed.ncbi.nlm.nih.gov/36105229</a></p></li><li><p>Nation, RL, et al., &amp; Silveira, FP (2017). Dosing guidance for intravenous colistin in critically-ill patients. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 64(5) 565–571. DOI:<a href=\"https://doi.org/10.1093/cid/ciw839\">10.1093/cid/ciw839</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28011614/\">https://pubmed.ncbi.nlm.nih.gov/28011614</a></p></li><li><p>Ooi, MH, et al., &amp; Nation, RL (2019). Population Pharmacokinetics of Intravenous Colistin in Pediatric Patients: Implications for the Selection of Dosage Regimens. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 69(11) 1962–1968. DOI:<a href=\"https://doi.org/10.1093/cid/ciz067\">10.1093/cid/ciz067</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30722017/\">https://pubmed.ncbi.nlm.nih.gov/30722017</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07AA10;
