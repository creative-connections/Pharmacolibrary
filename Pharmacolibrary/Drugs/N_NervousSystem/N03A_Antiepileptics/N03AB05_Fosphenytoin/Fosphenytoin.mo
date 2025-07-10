within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AB05_Fosphenytoin;

model Fosphenytoin
  extends Pharmacolibrary.Drugs.ATC.N.N03AB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.000000000000001e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00015,
    k12             = 3.88888888888889e-06,
    k21             = 3.88888888888889e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fosphenytoin</td></tr><tr><td>ATC code:</td><td>N03AB05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.26</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fosphenytoin is a water-soluble prodrug of phenytoin, an antiepileptic medication used for the control of generalized tonic-clonic status epilepticus and prevention and treatment of seizures during neurosurgery. It is approved for intravenous or intramuscular use in situations where oral phenytoin is not feasible.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in healthy adult subjects, after intravenous administration; rapid conversion to phenytoin occurs in vivo. Parameters reflect fosphenytoin itself, not the phenytoin metabolite.</p><h4>References</h4><ol><li><p>Tanaka, J, et al., &amp; Kumagai, Y (2013). Population pharmacokinetics of phenytoin after intravenous administration of fosphenytoin sodium in pediatric patients, adult patients, and healthy volunteers. <i>European journal of clinical pharmacology</i> 69(3) 489–497. DOI:<a href=\"https://doi.org/10.1007/s00228-012-1373-8\">10.1007/s00228-012-1373-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22918614/\">https://pubmed.ncbi.nlm.nih.gov/22918614</a></p></li><li><p>Higuchi, K, et al., &amp; Ieiri, I (2019). Population Pharmacokinetic Analysis of Phenytoin After Intravenous Administration of Fosphenytoin in Adult and Elderly Epileptic Patients. <i>Therapeutic drug monitoring</i> 41(5) 674–680. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000000651\">10.1097/FTD.0000000000000651</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31095070/\">https://pubmed.ncbi.nlm.nih.gov/31095070</a></p></li><li><p>Aweeka, FT, et al., &amp; Alldredge, BK (1999). Pharmacokinetics of fosphenytoin in patients with hepatic or renal disease. <i>Epilepsia</i> 40(6) 777–782. DOI:<a href=\"https://doi.org/10.1111/j.1528-1157.1999.tb00778.x\">10.1111/j.1528-1157.1999.tb00778.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10368078/\">https://pubmed.ncbi.nlm.nih.gov/10368078</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fosphenytoin;
