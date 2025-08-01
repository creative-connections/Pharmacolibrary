within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BA03_LevodopaDecarboxylaseInh;

model LevodopaDecarboxylaseInh
  extends Pharmacolibrary.Drugs.ATC.N.N04BA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 9.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0145,
    Tlag           = 900,            
    Vdp             = 0.034,
    k12             = 1.9166666666666667e-05,
    k21             = 1.9166666666666667e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LevodopaDecarboxylaseInhibitorAndComtInhibitor</td></tr><tr><td>ATC code:</td><td>N04BA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>55</td><td>L</td></tr>
    <tr><td>clearance:</td><td>34</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A combination therapy for Parkinson's disease consisting of levodopa, a dopamine precursor, administered with a dopa decarboxylase inhibitor (such as carbidopa or benserazide) to prevent peripheral conversion of levodopa to dopamine, and a catechol-O-methyltransferase (COMT) inhibitor (such as entacapone or tolcapone) to further prolong levodopa's plasma half-life. This combination is widely used and approved for managing motor symptoms in Parkinson's disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adult patients with Parkinson's disease, co-administered orally as levodopa/carbidopa/entacapone fixed-dose formulation.</p><h4>References</h4><ol><li><p>Rouru, J, et al., &amp; Scheinin, M (1999). Pharmacokinetics of oral entacapone after frequent multiple dosing and effects on levodopa disposition. <i>European journal of clinical pharmacology</i> 55(6) 461–467. DOI:<a href=\"https://doi.org/10.1007/s002280050657\">10.1007/s002280050657</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10492060/\">https://pubmed.ncbi.nlm.nih.gov/10492060</a></p></li><li><p>Scott, LJ (2016). Opicapone: A Review in Parkinson&#x27;s Disease. <i>Drugs</i> 76(13) 1293–1300. DOI:<a href=\"https://doi.org/10.1007/s40265-016-0623-y\">10.1007/s40265-016-0623-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27498199/\">https://pubmed.ncbi.nlm.nih.gov/27498199</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LevodopaDecarboxylaseInh;
