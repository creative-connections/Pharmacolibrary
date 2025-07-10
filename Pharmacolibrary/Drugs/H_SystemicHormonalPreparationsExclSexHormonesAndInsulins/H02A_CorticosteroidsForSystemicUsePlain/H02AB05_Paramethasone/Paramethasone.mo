within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02A_CorticosteroidsForSystemicUsePlain.H02AB05_Paramethasone;

model Paramethasone
  extends Pharmacolibrary.Drugs.ATC.H.H02AB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Paramethasone</td></tr><tr><td>ATC code:</td><td>H02AB05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>200</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Paramethasone is a synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressant properties. It was historically used for a range of conditions requiring corticosteroid therapy, such as allergies, skin disorders, rheumatoid arthritis, and systemic inflammation. However, it is generally not used in clinical practice today and has largely been replaced by other glucocorticoids.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies describing the ADME (absorption, distribution, metabolism, excretion) parameters of paramethasone in human subjects have been identified. Therefore, all pharmacokinetic parameters are estimated based on typical properties of oral corticosteroids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Paramethasone;
