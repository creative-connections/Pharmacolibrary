within Pharmacolibrary.Drugs.ATC.V;

model V04CH30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V04CH30</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminohippuric acid (also known as para-aminohippuric acid, PAH) is an organic acid historically used as a diagnostic agent to measure renal plasma flow and renal function. It is not approved or used today as a therapeutic drug.</p><h4>Pharmacokinetics</h4><p>Adults, healthy volunteers. Classic renal clearance and renal plasma flow tests, intravenous bolus administration.</p><h4>References</h4><ol><li><p>Dhondt, L, et al., &amp; Devreese, M (2020). Unraveling the Contribution of Fluid Therapy to the Development of Augmented Renal Clearance in a Piglet Model. <i>Frontiers in pharmacology</i> 11 607101–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2020.607101\">10.3389/fphar.2020.607101</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33574754/\">https://pubmed.ncbi.nlm.nih.gov/33574754</a></p></li><li><p>Dubinsky, S, et al., &amp; Edginton, A (2022). Determining the Effects of Chronic Kidney Disease on Organic Anion Transporter1/3 Activity Through Physiologically Based Pharmacokinetic Modeling. <i>Clinical pharmacokinetics</i> 61(7) 997–1012. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01121-6\">10.1007/s40262-022-01121-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35508593/\">https://pubmed.ncbi.nlm.nih.gov/35508593</a></p></li><li><p>Dhondt, L, et al., &amp; Devreese, M (2021). The Development of a Juvenile Porcine Augmented Renal Clearance Model Through Continuous Infusion of Lipopolysaccharides: An Exploratory Study. <i>Frontiers in veterinary science</i> 8 639771–None. DOI:<a href=\"https://doi.org/10.3389/fvets.2021.639771\">10.3389/fvets.2021.639771</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33996970/\">https://pubmed.ncbi.nlm.nih.gov/33996970</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CH30;
