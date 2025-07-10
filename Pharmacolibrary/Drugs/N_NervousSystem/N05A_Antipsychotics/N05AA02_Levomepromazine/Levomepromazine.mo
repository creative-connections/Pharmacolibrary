within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AA02_Levomepromazine;

model Levomepromazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.36,
    Cl             = 3.3055555555555553e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0148,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levomepromazine</td></tr><tr><td>ATC code:</td><td>N05AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.7</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levomepromazine is a typical antipsychotic of the phenothiazine group, used primarily in the treatment of schizophrenia and psychosis, and also for severe agitation or restlessness. It exhibits antihistaminic, anticholinergic, and antiadrenergic properties as well. It is still approved and used in several countries, but not widely used in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult psychiatric patients after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Levomepromazine;
