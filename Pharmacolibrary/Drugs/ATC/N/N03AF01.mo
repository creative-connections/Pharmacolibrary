within Pharmacolibrary.Drugs.ATC.N;

model N03AF01
  extends Pharmacokinetic.Models.PK_2C_enteral(
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
    k12             = 6.5,
    k21             = 6.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N03AF01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Carbamazepine is an anticonvulsant and mood-stabilizing drug primarily used for the treatment of epilepsy and neuropathic pain, as well as bipolar disorder. It is an approved medication used worldwide for controlling certain types of seizures, trigeminal neuralgia, and as an adjunct in the management of psychiatric disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral dosing.</p><h4>References</h4><ol><li><p>Djordjevic, N, et al., &amp; Milovanovic, JR (2017). Pharmacokinetics and Pharmacogenetics of Carbamazepine in Children. <i>European journal of drug metabolism and pharmacokinetics</i> 42(5) 729–744. DOI:<a href=\"https://doi.org/10.1007/s13318-016-0397-3\">10.1007/s13318-016-0397-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28064419/\">https://pubmed.ncbi.nlm.nih.gov/28064419</a></p></li><li><p>El Desoky, ES, et al., &amp; Derendorf, H (2012). Population pharmacokinetics of steady-state carbamazepine in Egyptian epilepsy patients. <i>Journal of clinical pharmacy and therapeutics</i> 37(3) 352–355. DOI:<a href=\"https://doi.org/10.1111/j.1365-2710.2011.01296.x\">10.1111/j.1365-2710.2011.01296.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21883329/\">https://pubmed.ncbi.nlm.nih.gov/21883329</a></p></li><li><p>Elewa, M, et al., &amp; Matar, K (2023). Population Pharmacokinetics of Topiramate in Patients with Epilepsy Using Nonparametric Modeling. <i>Therapeutic drug monitoring</i> 45(6) 797–804. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000001143\">10.1097/FTD.0000000000001143</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37798835/\">https://pubmed.ncbi.nlm.nih.gov/37798835</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AF01;
