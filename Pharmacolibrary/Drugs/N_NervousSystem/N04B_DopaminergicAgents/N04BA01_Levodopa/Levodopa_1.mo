within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BA01_Levodopa;

model Levodopa_1
  extends Pharmacolibrary.Drugs.ATC.N.N04BA01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.7500000000000002e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0005,
    k12             = 2.7222222222222223e-05,
    k21             = 2.7222222222222223e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levodopa_1</td></tr><tr><td>ATC code:</td><td>N04BA01_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.9</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levodopa is a precursor of dopamine used primarily in the treatment of Parkinson's disease and parkinsonism. It is usually administered with carbidopa or benserazide to inhibit peripheral metabolism, allowing more levodopa to reach the brain. Levodopa remains an approved drug today and is a mainstay treatment for motor symptoms of Parkinson's disease.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both sexes, after intravenous administration.</p><h4>References</h4><ol><li><p>Neef, C, &amp; van Laar, T (1999). Pharmacokinetic-pharmacodynamic relationships of apomorphine in patients with Parkinson&#x27;s disease. <i>Clinical pharmacokinetics</i> 37(3) 257–271. DOI:<a href=\"https://doi.org/10.2165/00003088-199937030-00004\">10.2165/00003088-199937030-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10511920/\">https://pubmed.ncbi.nlm.nih.gov/10511920</a></p></li><li><p>Chan, PL, et al., &amp; Holford, NH (2005). Importance of within subject variation in levodopa pharmacokinetics: a 4 year cohort study in Parkinson&#x27;s disease. <i>Journal of pharmacokinetics and pharmacodynamics</i> 32(3-4) 307–331. DOI:<a href=\"https://doi.org/10.1007/s10928-005-0039-x\">10.1007/s10928-005-0039-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16320098/\">https://pubmed.ncbi.nlm.nih.gov/16320098</a></p></li><li><p>Kubica, A, et al., &amp; Kubica, J (2021). ANalgesic Efficacy and safety of MOrphiNe versus methoxyflurane in patients with acute myocardial infarction: the rationale and design of the ANEMON-SIRIO 3 study: a multicentre, open-label, phase II, randomised clinical trial. <i>BMJ open</i> 11(3) e043330–None. DOI:<a href=\"https://doi.org/10.1136/bmjopen-2020-043330\">10.1136/bmjopen-2020-043330</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33649058/\">https://pubmed.ncbi.nlm.nih.gov/33649058</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Levodopa_1;
