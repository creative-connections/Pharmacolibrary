within Pharmacolibrary.Drugs.ATC.L;

model L04AC03_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.055555555555555e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0078,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Anakinra_1</td></tr><tr><td>ATC code:</td><td>L04AC03_1</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.29</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Anakinra is a recombinant, non-glycosylated human interleukin-1 receptor antagonist (IL-1Ra) protein used for the treatment of rheumatoid arthritis and other autoinflammatory conditions. Anakinra blocks the biological activity of interleukin-1 by competitively inhibiting its binding to the interleukin-1 type I receptor (IL-1RI), and is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for patients with end-stage renal disease (ESRD) receiving subcutaneous anakinra 100 mg.</p><h4>References</h4><ol><li><p>Urien, S, et al., &amp; Quartier, P (2013). Anakinra pharmacokinetics in children and adolescents with systemic-onset juvenile idiopathic arthritis and autoinflammatory syndromes. <i>BMC pharmacology &amp; toxicology</i> 14 40–None. DOI:<a href=\"https://doi.org/10.1186/2050-6511-14-40\">10.1186/2050-6511-14-40</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23915458/\">https://pubmed.ncbi.nlm.nih.gov/23915458</a></p></li><li><p>Liu, D, et al., &amp; Jusko, WJ (2011). Population pharmacokinetic-pharmacodynamic-disease progression model for effects of anakinra in Lewis rats with collagen-induced arthritis. <i>Journal of pharmacokinetics and pharmacodynamics</i> 38(6) 769–786. DOI:<a href=\"https://doi.org/10.1007/s10928-011-9219-z\">10.1007/s10928-011-9219-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22002845/\">https://pubmed.ncbi.nlm.nih.gov/22002845</a></p></li><li><p>Dubinsky, S, et al., &amp; Edginton, A (2024). Physiologically Based Pharmacokinetic Modelling in Critically Ill Children Receiving Anakinra While on Extracorporeal Life Support. <i>Clinical pharmacokinetics</i> 63(9) 1343–1356. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01424-w\">10.1007/s40262-024-01424-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39331235/\">https://pubmed.ncbi.nlm.nih.gov/39331235</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AC03_1;
