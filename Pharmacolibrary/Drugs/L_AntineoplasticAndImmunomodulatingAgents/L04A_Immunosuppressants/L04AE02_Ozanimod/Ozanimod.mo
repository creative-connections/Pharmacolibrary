within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AE02_Ozanimod;

model Ozanimod
  extends Pharmacolibrary.Drugs.ATC.L.L04AE02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.94,
    Cl             = 6.38888888888889e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 5.59,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005166666666666667,
    Tlag           = 30.0,            
    Vdp             = 3.64,
    k12             = 4.75e-05,
    k21             = 4.75e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ozanimod</td></tr><tr><td>ATC code:</td><td>L04AE02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5590</td><td>L</td></tr>
    <tr><td>clearance:</td><td>230</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ozanimod is an oral sphingosine 1-phosphate receptor modulator used primarily for the treatment of relapsing forms of multiple sclerosis (MS) and moderately to severely active ulcerative colitis. It reduces the migration of lymphocytes into the central nervous system, decreasing inflammatory damage. Ozanimod is a currently approved and marketed drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics model parameters reported after oral administration of single or multiple doses (1 mg) in healthy adult subjects.</p><h4>References</h4><ol><li><p>Selmaj, KW, et al., &amp; Kappos, L (2021). Ozanimod in relapsing multiple sclerosis: Pooled safety results from the clinical development program. <i>Multiple sclerosis and related disorders</i> 51 102844–None. DOI:<a href=\"https://doi.org/10.1016/j.msard.2021.102844\">10.1016/j.msard.2021.102844</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33892317/\">https://pubmed.ncbi.nlm.nih.gov/33892317</a></p></li><li><p>Briggs, E, et al., &amp; Tran, JQ (2021). Concentration-QTc Modeling of Ozanimod&#x27;s Major Active Metabolites in Adult Healthy Subjects. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 10(2) 119–126. DOI:<a href=\"https://doi.org/10.1002/psp4.12580\">10.1002/psp4.12580</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33314790/\">https://pubmed.ncbi.nlm.nih.gov/33314790</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ozanimod;
