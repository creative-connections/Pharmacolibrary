within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AF01_Carbamazepine;

model Carbamazepine
  extends Pharmacolibrary.Drugs.ATC.N.N03AF01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 5.916666666666667e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016166666666666666,
    Tlag           = 19.8,            
    Vdp             = 0.0012,
    k12             = 1.8055555555555557e-06,
    k21             = 1.8055555555555557e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carbamazepine</td></tr><tr><td>ATC code:</td><td>N03AF01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.13</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carbamazepine is an anticonvulsant and mood-stabilizing drug primarily used for the treatment of epilepsy and neuropathic pain, as well as bipolar disorder. It is an approved medication used worldwide for controlling certain types of seizures, trigeminal neuralgia, and as an adjunct in the management of psychiatric disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral dosing.</p><h4>References</h4><ol><li><p>Djordjevic, N, et al., &amp; Milovanovic, JR (2017). Pharmacokinetics and Pharmacogenetics of Carbamazepine in Children. <i>European journal of drug metabolism and pharmacokinetics</i> 42(5) 729–744. DOI:<a href=\"https://doi.org/10.1007/s13318-016-0397-3\">10.1007/s13318-016-0397-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28064419/\">https://pubmed.ncbi.nlm.nih.gov/28064419</a></p></li><li><p>El Desoky, ES, et al., &amp; Derendorf, H (2012). Population pharmacokinetics of steady-state carbamazepine in Egyptian epilepsy patients. <i>Journal of clinical pharmacy and therapeutics</i> 37(3) 352–355. DOI:<a href=\"https://doi.org/10.1111/j.1365-2710.2011.01296.x\">10.1111/j.1365-2710.2011.01296.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21883329/\">https://pubmed.ncbi.nlm.nih.gov/21883329</a></p></li><li><p>Elewa, M, et al., &amp; Matar, K (2023). Population Pharmacokinetics of Topiramate in Patients with Epilepsy Using Nonparametric Modeling. <i>Therapeutic drug monitoring</i> 45(6) 797–804. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000001143\">10.1097/FTD.0000000000001143</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37798835/\">https://pubmed.ncbi.nlm.nih.gov/37798835</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Carbamazepine;
