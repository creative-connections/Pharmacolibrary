within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AX23_Brivaracetam;

model Brivaracetam
  extends Pharmacolibrary.Drugs.ATC.N.N03AX23
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.97,
    Cl             = 9.611111111111112e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022000000000000002,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Brivaracetam</td></tr><tr><td>ATC code:</td><td>N03AX23</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.46</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Brivaracetam is an anticonvulsant medication used as adjunctive therapy in the treatment of partial-onset seizures in patients with epilepsy. It is a high-affinity ligand for synaptic vesicle protein 2A (SV2A) and is approved for use in several countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects (both sexes, ages 18-65) after oral administration.</p><h4>References</h4><ol><li><p>Klein, P, &amp; Bourikas, D (2024). Narrative Review of Brivaracetam: Preclinical Profile and Clinical Benefits in the Treatment of Patients with Epilepsy. <i>Advances in therapy</i> 41(7) 2682–2699. DOI:<a href=\"https://doi.org/10.1007/s12325-024-02876-z\">10.1007/s12325-024-02876-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38811492/\">https://pubmed.ncbi.nlm.nih.gov/38811492</a></p></li><li><p>Schoemaker, R, et al., &amp; Stockis, A (2017). Brivaracetam population pharmacokinetics in children with epilepsy aged 1 month to 16 years. <i>European journal of clinical pharmacology</i> 73(6) 727–733. DOI:<a href=\"https://doi.org/10.1007/s00228-017-2230-6\">10.1007/s00228-017-2230-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28280887/\">https://pubmed.ncbi.nlm.nih.gov/28280887</a></p></li><li><p>Stockis, A, et al., &amp; Krauwinkel, W (2023). Pharmacokinetics, Safety, and Tolerability of Brivaracetam in Healthy Elderly Participants. <i>Clinical pharmacology in drug development</i> 12(11) 1121–1127. DOI:<a href=\"https://doi.org/10.1002/cpdd.1264\">10.1002/cpdd.1264</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37212183/\">https://pubmed.ncbi.nlm.nih.gov/37212183</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Brivaracetam;
