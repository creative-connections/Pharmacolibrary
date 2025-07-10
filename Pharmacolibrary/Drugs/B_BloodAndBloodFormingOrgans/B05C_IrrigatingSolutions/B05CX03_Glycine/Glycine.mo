within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05C_IrrigatingSolutions.B05CX03_Glycine;

model Glycine
  extends Pharmacolibrary.Drugs.ATC.B.B05CX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 24000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Glycine</td></tr><tr><td>ATC code:</td><td>B05CX03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>24000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glycine is a simple amino acid that serves as an inhibitory neurotransmitter in the central nervous system. It is also used medically as a sterile, non-electrolyte irrigating solution during transurethral surgical procedures, particularly in urology. There is no current evidence supporting its use as an approved systemic drug for other therapeutic indications.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies for intravenous glycine irrigation solution in healthy adults or patients could be identified in published literature. Systemic glycine is rapidly and extensively distributed, metabolized primarily in the liver, and excreted renally. Values below are estimated based on related amino acid data and clinical context.</p><h4>References</h4><ol><li><p>Upert, G, et al., &amp; Ermert, P (2021). Emerging peptide antibiotics with therapeutic potential. <i>Medicine in drug discovery</i> 9 100078–None. DOI:<a href=\"https://doi.org/10.1016/j.medidd.2020.100078\">10.1016/j.medidd.2020.100078</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33398258/\">https://pubmed.ncbi.nlm.nih.gov/33398258</a></p></li><li><p>Neumeister, A, et al., &amp; Frost, JJ (2006). Cerebral metabolic effects of intravenous glycine in healthy human subjects. <i>Journal of clinical psychopharmacology</i> 26(6) 595–599. DOI:<a href=\"https://doi.org/10.1097/01.jcp.0000245558.14284.aa\">10.1097/01.jcp.0000245558.14284.aa</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17110816/\">https://pubmed.ncbi.nlm.nih.gov/17110816</a></p></li><li><p>Bi, YA, et al., &amp; Varma, MVS (2024). Mechanistic Determinants of Daprodustat Drug-Drug Interactions and Pharmacokinetics in Hepatic Dysfunction and Chronic Kidney Disease: Significance of OATP1B-CYP2C8 Interplay. <i>Clinical pharmacology and therapeutics</i> 115(6) 1336–1345. DOI:<a href=\"https://doi.org/10.1002/cpt.3215\">10.1002/cpt.3215</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38404228/\">https://pubmed.ncbi.nlm.nih.gov/38404228</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Glycine;
