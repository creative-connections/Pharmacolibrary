within Pharmacolibrary.Drugs.ATC.V;

model V03AF09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 3900 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V03AF09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glucarpidase is an enzyme (carboxypeptidase G2) used to rapidly lower toxic plasma levels of methotrexate in patients with delayed methotrexate clearance due to renal impairment. It hydrolyzes methotrexate into inactive metabolites. The drug is approved for use in the United States for this specific indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with impaired renal function who received glucarpidase 50 Units/kg intravenously as a single dose.</p><h4>References</h4><ol><li><p>Fukaya, Y, et al., &amp; Kawamoto, H (2023). Development of a population pharmacokinetics and pharmacodynamics model of glucarpidase rescue treatment after high-dose methotrexate therapy. <i>Frontiers in oncology</i> 13 1003633–None. DOI:<a href=\"https://doi.org/10.3389/fonc.2023.1003633\">10.3389/fonc.2023.1003633</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36793598/\">https://pubmed.ncbi.nlm.nih.gov/36793598</a></p></li><li><p>Taylor, ZL, et al., &amp; Ramsey, LB (2020). MTXPK.org: A Clinical Decision Support Tool Evaluating High-Dose Methotrexate Pharmacokinetics to Inform Post-Infusion Care and Use of Glucarpidase. <i>Clinical pharmacology and therapeutics</i> 108(3) 635–643. DOI:<a href=\"https://doi.org/10.1002/cpt.1957\">10.1002/cpt.1957</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32558929/\">https://pubmed.ncbi.nlm.nih.gov/32558929</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AF09;
