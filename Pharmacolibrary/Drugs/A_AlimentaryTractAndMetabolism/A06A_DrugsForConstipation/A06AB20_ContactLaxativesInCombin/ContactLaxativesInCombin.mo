within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AB20_ContactLaxativesInCombin;

model ContactLaxativesInCombin
  extends Pharmacolibrary.Drugs.ATC.A.A06AB20
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ContactLaxativesInCombination</td></tr><tr><td>ATC code:</td><td>A06AB20</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A06AB20 refers to contact laxatives used in combination, designed to stimulate bowel movements by irritating the bowel mucosa. These combinations are employed for the short-term relief of constipation and may include agents like bisacodyl and sodium picosulfate, sometimes with other substances (e.g., softening agents). Their use is approved in many countries, although long-term use is generally discouraged.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies specifically reporting parameter values for combination contact laxatives under ATC code A06AB20 were found in existing published literature. The pharmacokinetic parameters below are estimated or typical for oral administration of stimulant laxative combinations in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ContactLaxativesInCombin;
