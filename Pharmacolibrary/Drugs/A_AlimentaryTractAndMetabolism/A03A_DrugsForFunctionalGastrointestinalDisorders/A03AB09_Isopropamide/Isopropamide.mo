within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB09_Isopropamide;

model Isopropamide
  extends Pharmacolibrary.Drugs.ATC.A.A03AB09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isopropamide</td></tr><tr><td>ATC code:</td><td>A03AB09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Isopropamide is a synthetic anticholinergic agent that was historically used to treat peptic ulcers and other gastrointestinal disorders including irritable bowel syndrome and gastric hyperacidity. It acts by inhibiting muscarinic acetylcholine receptors, resulting in decreased gastric and intestinal motility and secretion. Isopropamide is not commonly used in current clinical practice due to the availability of newer and safer agents.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic models or human PK studies with reported compartmental model parameters were identified from published literature sources. Values below are estimated based on class-related antimuscarinic/anticholinergic GI drugs and typical values for oral antimuscarinics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Isopropamide;
