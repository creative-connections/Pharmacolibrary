within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AB02_Phenytoin;

model Phenytoin
  extends Pharmacolibrary.Drugs.ATC.N.N03AB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.95,
    Cl             = 2.916666666666667e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004166666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenytoin</td></tr><tr><td>ATC code:</td><td>N03AB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.65</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.015</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenytoin is an antiepileptic drug widely used for the treatment and prevention of seizures, particularly in the management of tonic-clonic (grand mal) and partial seizures. It stabilizes neuronal membranes and decreases seizure activity by increasing efflux or decreasing influx of sodium ions across cell membranes in the motor cortex during generation of nerve impulses. Phenytoin is approved for use in many countries and is still actively used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult healthy volunteers and patients with epilepsy. Sex: both male and female, age range: adults (18-65 years), without significant renal or hepatic impairment.</p><h4>References</h4><ol><li><p>Li, Z, et al., &amp; Song, G (2019). The Evolution of Population Pharmacokinetic Model of Oral Phenytoin for Early Seizure Prophylaxis Post-Craniotomy. <i>Current drug metabolism</i> 20(9) 756–764. DOI:<a href=\"https://doi.org/10.2174/1389200220666190913115837\">10.2174/1389200220666190913115837</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31518217/\">https://pubmed.ncbi.nlm.nih.gov/31518217</a></p></li><li><p>Li, ZD, et al., &amp; Huang, YA (2016). Population Pharmacokinetics of Phenytoin Based on NONMEM in Patients with Intracranial Tumor During the First Week of Post-Craniotomy. <i>Current drug metabolism</i> 17(7) 721–728. DOI:<a href=\"https://doi.org/10.2174/1389200217666160513132716\">10.2174/1389200217666160513132716</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27174459/\">https://pubmed.ncbi.nlm.nih.gov/27174459</a></p></li><li><p>Chan, V, et al., &amp; Tett, SE (2001). Population pharmacokinetics of lamotrigine. <i>Therapeutic drug monitoring</i> 23(6) 630–635. DOI:<a href=\"https://doi.org/10.1097/00007691-200112000-00006\">10.1097/00007691-200112000-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11802095/\">https://pubmed.ncbi.nlm.nih.gov/11802095</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Phenytoin;
