within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BX04_MethiosulfoniumChloride;

model MethiosulfoniumChloride
  extends Pharmacolibrary.Drugs.ATC.A.A02BX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethiosulfoniumChloride</td></tr><tr><td>ATC code:</td><td>A02BX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methiosulfonium chloride is a synthetic compound that was historically used for the treatment of peptic ulcer disease and gastric hyperacidity. It acts as a gastric acid suppressant, although its precise mechanism of action is not fully elucidated. The drug is largely obsolete and not in clinical use today; it is not found in current therapeutic guidelines, and its approval status has lapsed in most regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting parameters for methiosulfonium chloride in humans or animals could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MethiosulfoniumChloride;
