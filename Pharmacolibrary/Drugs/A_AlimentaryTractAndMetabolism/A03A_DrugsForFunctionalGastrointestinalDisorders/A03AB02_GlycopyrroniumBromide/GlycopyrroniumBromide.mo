within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB02_GlycopyrroniumBromide;

model GlycopyrroniumBromide
  extends Pharmacolibrary.Drugs.ATC.A.A03AB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.13,
    Cl             = 1.3222222222222223e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 1800,            
    Vdp             = 0.0021000000000000003,
    k12             = 2.3333333333333332e-05,
    k21             = 2.3333333333333332e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GlycopyrroniumBromide</td></tr><tr><td>ATC code:</td><td>A03AB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.68</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glycopyrronium bromide is a synthetic antimuscarinic (anticholinergic) agent used primarily to treat gastrointestinal disorders such as peptic ulcers, drooling (sialorrhea) in neurological disorders, and as a preoperative medication to reduce salivary and respiratory secretions. It is also used as an inhaled bronchodilator for chronic obstructive pulmonary disease (COPD). Glycopyrronium bromide is approved and widely used in clinical practice today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end GlycopyrroniumBromide;
