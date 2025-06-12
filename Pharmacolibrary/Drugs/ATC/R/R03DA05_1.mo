within Pharmacolibrary.Drugs.ATC.R;

model R03DA05_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3611111111111112e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aminophylline_1</td></tr><tr><td>ATC code:</td><td>R03DA05_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminophylline is a bronchodilator consisting of theophylline and ethylenediamine, used in the management of asthma, chronic obstructive pulmonary disease (COPD), and sometimes apnea of prematurity. It is administered orally or intravenously, though its use has declined due to the availability of newer agents. Aminophylline is still approved and used in certain clinical contexts.</p><h4>Pharmacokinetics</h4><p>PK parameters reported in children with asthma after intravenous administration.</p><h4>References</h4><ol><li><p>Moore, ES, et al., &amp; Grasela, TH (1989). The population pharmacokinetics of theophylline in neonates and young infants. <i>Journal of pharmacokinetics and biopharmaceutics</i> 17(1) 47–66. DOI:<a href=\"https://doi.org/10.1007/BF01059087\">10.1007/BF01059087</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2715932/\">https://pubmed.ncbi.nlm.nih.gov/2715932</a></p></li><li><p>Frymoyer, A, et al., &amp; Chock, VY (2020). Theophylline dosing and pharmacokinetics for renal protection in neonates with hypoxic-ischemic encephalopathy undergoing therapeutic hypothermia. <i>Pediatric research</i> 88(6) 871–877. DOI:<a href=\"https://doi.org/10.1038/s41390-020-01140-8\">10.1038/s41390-020-01140-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32919393/\">https://pubmed.ncbi.nlm.nih.gov/32919393</a></p></li><li><p>Park, K, et al., &amp; Halstead, ES (2018). No Requirement for Targeted Theophylline Levels for Diuretic Effect of Aminophylline in Critically Ill Children. <i>Pediatric critical care medicine : a journal of the Society of Critical Care Medicine and the World Federation of Pediatric Intensive and Critical Care Societies</i> 19(8) e425–e432. DOI:<a href=\"https://doi.org/10.1097/PCC.0000000000001608\">10.1097/PCC.0000000000001608</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29927879/\">https://pubmed.ncbi.nlm.nih.gov/29927879</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DA05_1;
