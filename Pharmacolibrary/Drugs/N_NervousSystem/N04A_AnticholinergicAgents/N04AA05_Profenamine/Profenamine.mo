within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AA05_Profenamine;

model Profenamine
  extends Pharmacolibrary.Drugs.ATC.N.N04AA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Profenamine</td></tr><tr><td>ATC code:</td><td>N04AA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Profenamine (also known as ethopropazine) is a phenothiazine derivative with anticholinergic and antidyskinetic properties. It was primarily used for the management of Parkinson's disease and drug-induced extrapyramidal symptoms. Profenamine is not widely used and is largely obsolete or discontinued in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, as there are no published studies reporting specific pharmacokinetics for profenamine. Values are estimated based on typical phenothiazine derivatives with similar properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Profenamine;
