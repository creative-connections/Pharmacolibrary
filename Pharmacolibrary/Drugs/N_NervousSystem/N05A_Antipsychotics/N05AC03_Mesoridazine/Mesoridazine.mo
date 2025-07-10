within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AC03_Mesoridazine;

model Mesoridazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AC03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.35,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mesoridazine</td></tr><tr><td>ATC code:</td><td>N05AC03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mesoridazine is a piperidine phenothiazine antipsychotic drug formerly used in the treatment of schizophrenia and other psychotic disorders. It is a metabolite of thioridazine. Mesoridazine was withdrawn from the market in many countries, including the United States, due to risk of QT prolongation and serious arrhythmias.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on available tertiary literature for orally administered mesoridazine in adult subjects, as no peer-reviewed primary pharmacokinetic publication was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mesoridazine;
