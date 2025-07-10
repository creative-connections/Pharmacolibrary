within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CA06_BevoniumAndPsycholeptics;

model BevoniumAndPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.A.A03CA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BevoniumAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bevonium, also known as bevonium metilsulfate, is an anticholinergic drug formerly used in the treatment of gastrointestinal disorders such as irritable bowel syndrome (IBS) and other conditions with excessive gastrointestinal motility or spasms. It belongs to the category of psycholeptics, but currently is not widely used or approved in modern medicine and is considered obsolete in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans or detailed PK models could be identified for bevonium or its combination with psycholeptics. The following values are estimated based on the class of synthetic anticholinergics used for similar indications.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BevoniumAndPsycholeptics;
