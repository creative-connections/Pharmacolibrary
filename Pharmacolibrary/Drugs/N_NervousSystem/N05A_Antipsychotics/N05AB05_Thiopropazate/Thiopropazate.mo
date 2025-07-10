within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AB05_Thiopropazate;

model Thiopropazate
  extends Pharmacolibrary.Drugs.ATC.N.N05AB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 9.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thiopropazate</td></tr><tr><td>ATC code:</td><td>N05AB05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>600</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thiopropazate is a typical antipsychotic drug belonging to the phenothiazine class. It was formerly used in the treatment of schizophrenia and other psychotic disorders, as well as for its sedative properties. Thiopropazate is no longer widely marketed or approved in most countries due to the development of newer antipsychotic medications and concerns regarding the side effect profile of phenothiazines.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or direct clinical PK data could be identified for thiopropazate. The values below are estimated based on typical parameters for phenothiazine antipsychotics in adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Thiopropazate;
