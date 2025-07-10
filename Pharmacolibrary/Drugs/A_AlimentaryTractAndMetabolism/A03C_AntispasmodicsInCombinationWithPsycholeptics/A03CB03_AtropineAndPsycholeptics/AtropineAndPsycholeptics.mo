within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CB03_AtropineAndPsycholeptics;

model AtropineAndPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.A.A03CB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AtropineAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fixed combination of atropine, an antimuscarinic agent, with psycholeptics (usually antipsychotic drugs or sedatives); formerly used for treatment of gastrointestinal disorders such as irritable bowel syndrome and peptic ulcers but now largely discontinued in favor of more selective treatments. Not approved or widely used today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic data are available in the literature for the combination drug 'atropine and psycholeptics' (ATC A03CB03), so estimation is made based on published PK data of atropine alone in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AtropineAndPsycholeptics;
