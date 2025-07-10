within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M04A_AntigoutPreparations.M04AC01_Colchicine;

model Colchicine
  extends Pharmacolibrary.Drugs.ATC.M.M04AC01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.45,
    Cl             = 6.222222222222221e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0057,
    k12             = 6.611111111111113e-07,
    k21             = 6.611111111111113e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Colchicine</td></tr><tr><td>ATC code:</td><td>M04AC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.032</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Colchicine is an alkaloid medication that inhibits microtubule polymerization, primarily used for the treatment and prevention of gout flares and familial Mediterranean fever. It is also occasionally used for other inflammatory conditions. Colchicine is an approved drug and remains widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Terkeltaub, RA, et al., &amp; Davis, MW (2010). High versus low dosing of oral colchicine for early acute gout flare: Twenty-four-hour outcome of the first multicenter, randomized, double-blind, placebo-controlled, parallel-group, dose-comparison colchicine study. <i>Arthritis and rheumatism</i> 62(4) 1060–1068. DOI:<a href=\"https://doi.org/10.1002/art.27327\">10.1002/art.27327</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20131255/\">https://pubmed.ncbi.nlm.nih.gov/20131255</a></p></li><li><p>Mutoh, A, et al., &amp; Ueda, S (2023). Pharmacokinetics of low doses of colchicine in the leukocytes of Japanese healthy individuals. <i>Translational and clinical pharmacology</i> 31(4) 217–225. DOI:<a href=\"https://doi.org/10.12793/tcp.2023.31.e19\">10.12793/tcp.2023.31.e19</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38196999/\">https://pubmed.ncbi.nlm.nih.gov/38196999</a></p></li><li><p>Ford, JL, et al., &amp; Gonzalez, D (2022). Physiologically Based Pharmacokinetic Modeling of Metformin in Children and Adolescents With Obesity. <i>Journal of clinical pharmacology</i> 62(8) 960–969. DOI:<a href=\"https://doi.org/10.1002/jcph.2034\">10.1002/jcph.2034</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35119103/\">https://pubmed.ncbi.nlm.nih.gov/35119103</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Colchicine;
