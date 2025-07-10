within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EF02_Ribociclib;

model Ribociclib
  extends Pharmacolibrary.Drugs.ATC.L.L01EF02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.65,
    Cl             = 6.027777777777778e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 1.09,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00855,
    Tlag           = 24.599999999999998,            
    Vdp             = 0.512,
    k12             = 3.222222222222222e-05,
    k21             = 3.222222222222222e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ribociclib</td></tr><tr><td>ATC code:</td><td>L01EF02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1090</td><td>L</td></tr>
    <tr><td>clearance:</td><td>21.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ribociclib is an orally active, selective cyclin-dependent kinase (CDK) 4/6 inhibitor used for the treatment of hormone receptor (HR)-positive, HER2-negative advanced or metastatic breast cancer. It is commonly used in combination with endocrine therapies, and is approved for use in multiple regions as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on data from adult patients with advanced breast cancer, both sexes, oral administration under fasting or fed state.</p><h4>References</h4><ol><li><p>Damoiseaux, D, et al., &amp; Dorlo, TPC (2022). Predictiveness of the Human-CYP3A4-Transgenic Mouse Model (Cyp3aXAV) for Human Drug Exposure of CYP3A4-Metabolized Drugs. <i>Pharmaceuticals (Basel, Switzerland)</i> 15(7) –. DOI:<a href=\"https://doi.org/10.3390/ph15070860\">10.3390/ph15070860</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35890158/\">https://pubmed.ncbi.nlm.nih.gov/35890158</a></p></li><li><p>Samant, TS, et al., &amp; Elmeliegy, M (2018). Ribociclib Bioavailability Is Not Affected by Gastric pH Changes or Food Intake: In Silico and Clinical Evaluations. <i>Clinical pharmacology and therapeutics</i> 104(2) 374–383. DOI:<a href=\"https://doi.org/10.1002/cpt.940\">10.1002/cpt.940</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29134635/\">https://pubmed.ncbi.nlm.nih.gov/29134635</a></p></li><li><p>Roncato, R, et al., &amp; Cecchin, E (2022). An Integrated Pharmacological Counselling Approach to Guide Decision-Making in the Treatment with CDK4/6 Inhibitors for Metastatic Breast Cancer. <i>Frontiers in pharmacology</i> 13 897951–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2022.897951\">10.3389/fphar.2022.897951</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35942220/\">https://pubmed.ncbi.nlm.nih.gov/35942220</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ribociclib;
