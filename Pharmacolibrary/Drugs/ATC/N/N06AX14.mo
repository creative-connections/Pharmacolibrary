within Pharmacolibrary.Drugs.ATC.N;

model N06AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 12.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017333333333333333,
    Tlag           = 15.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06AX14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tianeptine is an atypical antidepressant primarily used for the treatment of major depressive disorder. It has unique pharmacological properties, including enhancement of serotonin uptake, modulation of glutamatergic activity, and neuroprotective effects. Tianeptine is approved for use in several countries in Europe and Asia, though it is not FDA-approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers following a single oral dose; data primarily from published studies.</p><h4>References</h4><ol><li><p>Grasela, TH, et al., &amp; Jochemsen, R (1993). Development of a population pharmacokinetic database for tianeptine. <i>European journal of clinical pharmacology</i> 45(2) 173–179. DOI:<a href=\"https://doi.org/10.1007/BF00315502\">10.1007/BF00315502</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8223841/\">https://pubmed.ncbi.nlm.nih.gov/8223841</a></p></li><li><p>Royer, RJ, et al., &amp; Kamoun, A (1988). Pharmacokinetic and metabolic parameters of tianeptine in healthy volunteers and in populations with risk factors. <i>Clinical neuropharmacology</i> 11 Suppl 2 S90–S96. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3180120/\">https://pubmed.ncbi.nlm.nih.gov/3180120</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AX14;
