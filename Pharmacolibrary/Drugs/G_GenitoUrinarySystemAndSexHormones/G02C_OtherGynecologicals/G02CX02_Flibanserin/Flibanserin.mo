within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CX02_Flibanserin;

model Flibanserin
  extends Pharmacolibrary.Drugs.ATC.G.G02CX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.33,
    Cl             = 2.8333333333333335e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0085,
    Tlag           = 3000  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flibanserin</td></tr><tr><td>ATC code:</td><td>G02CX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>102</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Flibanserin is a non-hormonal, multifunctional serotonin agonist and antagonist used for the treatment of premenopausal women with hypoactive sexual desire disorder (HSDD). It is approved by the FDA for this indication and is marketed under the brand name Addyi.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy premenopausal female subjects after administration of a single 100 mg oral dose under fasting conditions.</p><h4>References</h4><ol><li><p>Trocóniz, IF, et al., &amp; Staab, A (2012). Population pharmacokinetic/pharmacodynamic model for the sedative effects of flibanserin in healthy volunteers. <i>Pharmaceutical research</i> 29(6) 1518–1529. DOI:<a href=\"https://doi.org/10.1007/s11095-011-0648-6\">10.1007/s11095-011-0648-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22219166/\">https://pubmed.ncbi.nlm.nih.gov/22219166</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Flibanserin;
