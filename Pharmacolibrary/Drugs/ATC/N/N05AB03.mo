within Pharmacolibrary.Drugs.ATC.N;

model N05AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Perphenazine</td></tr><tr><td>ATC code:</td><td>N05AB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>8</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Perphenazine is a typical antipsychotic drug from the phenothiazine class used primarily in the treatment of schizophrenia and severe nausea or vomiting. While widely used in the past, its use has declined in many countries with the advent of atypical antipsychotics, but it remains approved and available in several regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for an adult population based on available summary literature; no direct individual-based pharmacokinetic modeling publications identified.</p><h4>References</h4><ol><li><p>Jerling, M, et al., &amp; Sjöqvist, F (1996). The CYP2D6 genotype predicts the oral clearance of the neuroleptic agents perphenazine and zuclopenthixol. <i>Clinical pharmacology and therapeutics</i> 59(4) 423–428. DOI:<a href=\"https://doi.org/10.1016/S0009-9236(96)90111-3\">10.1016/S0009-9236(96)90111-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8612387/\">https://pubmed.ncbi.nlm.nih.gov/8612387</a></p></li><li><p>Zang, YN, et al., &amp; Ruan, CJ (2021). The Impact of Smoking, Sex, Infection, and Comedication Administration on Oral Olanzapine: A Population Pharmacokinetic Model in Chinese Psychiatric Patients. <i>European journal of drug metabolism and pharmacokinetics</i> 46(3) 353–371. DOI:<a href=\"https://doi.org/10.1007/s13318-021-00673-5\">10.1007/s13318-021-00673-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33677821/\">https://pubmed.ncbi.nlm.nih.gov/33677821</a></p></li><li><p>Fitzgerald, PB (2010). BL-1020, an oral antipsychotic agent that reduces dopamine activity and enhances GABAA activity, for the treatment of schizophrenia. <i>Current opinion in investigational drugs (London, England : 2000)</i> 11(1) 92–100. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20047163/\">https://pubmed.ncbi.nlm.nih.gov/20047163</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AB03;
