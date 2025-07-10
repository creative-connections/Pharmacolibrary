within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CH30_AminohippuricAcid;

model AminohippuricAcid
  extends Pharmacolibrary.Drugs.ATC.V.V04CH30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AminohippuricAcid</td></tr><tr><td>ATC code:</td><td>V04CH30</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>600</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aminohippuric acid (also known as para-aminohippuric acid, PAH) is an organic acid historically used as a diagnostic agent to measure renal plasma flow and renal function. It is not approved or used today as a therapeutic drug.</p><h4>Pharmacokinetics</h4><p>Adults, healthy volunteers. Classic renal clearance and renal plasma flow tests, intravenous bolus administration.</p><h4>References</h4><ol><li><p>Dhondt, L, et al., &amp; Devreese, M (2020). Unraveling the Contribution of Fluid Therapy to the Development of Augmented Renal Clearance in a Piglet Model. <i>Frontiers in pharmacology</i> 11 607101–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2020.607101\">10.3389/fphar.2020.607101</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33574754/\">https://pubmed.ncbi.nlm.nih.gov/33574754</a></p></li><li><p>Dubinsky, S, et al., &amp; Edginton, A (2022). Determining the Effects of Chronic Kidney Disease on Organic Anion Transporter1/3 Activity Through Physiologically Based Pharmacokinetic Modeling. <i>Clinical pharmacokinetics</i> 61(7) 997–1012. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01121-6\">10.1007/s40262-022-01121-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35508593/\">https://pubmed.ncbi.nlm.nih.gov/35508593</a></p></li><li><p>Dhondt, L, et al., &amp; Devreese, M (2021). The Development of a Juvenile Porcine Augmented Renal Clearance Model Through Continuous Infusion of Lipopolysaccharides: An Exploratory Study. <i>Frontiers in veterinary science</i> 8 639771–None. DOI:<a href=\"https://doi.org/10.3389/fvets.2021.639771\">10.3389/fvets.2021.639771</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33996970/\">https://pubmed.ncbi.nlm.nih.gov/33996970</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AminohippuricAcid;
