within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CA01_Dihydroergotamine;

model Dihydroergotamine_2
  extends Pharmacolibrary.Drugs.ATC.N.N02CA01_2
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.063,
    Cl             = 2.4999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.223,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 900,            
    Vdp             = 0.187,
    k12             = 3.3333333333333335e-05,
    k21             = 3.3333333333333335e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dihydroergotamine_2</td></tr><tr><td>ATC code:</td><td>N02CA01_2</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>223</td><td>L</td></tr>
    <tr><td>clearance:</td><td>90</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dihydroergotamine is an ergot alkaloid medication primarily used for the treatment of migraine headaches and cluster headaches. It acts as a vasoconstrictor of intracranial arteries, and as an agonist at serotonin (5-HT1) receptors. It is approved and still in use for acute migraine attacks by several regulatory agencies.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adults, since bioavailability is extremely low and no direct population PK model reported.</p><h4>References</h4><ol><li><p>Lipton, RB, et al., &amp; Albrecht, D (2025). Relationship of dihydroergotamine pharmacokinetics, clinical efficacy, and nausea-A narrative review. <i>Headache</i> 65(3) 527–535. DOI:<a href=\"https://doi.org/10.1111/head.14877\">10.1111/head.14877</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39601088/\">https://pubmed.ncbi.nlm.nih.gov/39601088</a></p></li><li><p>Shrewsbury, SB, et al., &amp; Weinstein, S (2008). Randomized, double-blind, placebo-controlled study of the safety, tolerability and pharmacokinetics of MAP0004 (orally-inhaled DHE) in adult asthmatics. <i>Current medical research and opinion</i> 24(7) 1977–1985. DOI:<a href=\"https://doi.org/10.1185/03007990802160677\">10.1185/03007990802160677</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18534051/\">https://pubmed.ncbi.nlm.nih.gov/18534051</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dihydroergotamine_2;
