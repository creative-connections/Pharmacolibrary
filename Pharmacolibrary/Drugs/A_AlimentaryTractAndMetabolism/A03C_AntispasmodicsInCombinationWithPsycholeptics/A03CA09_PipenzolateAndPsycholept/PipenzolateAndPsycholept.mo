within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CA09_PipenzolateAndPsycholept;

model PipenzolateAndPsycholept
  extends Pharmacolibrary.Drugs.ATC.A.A03CA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PipenzolateAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>150</td><td>L</td></tr>
    <tr><td>clearance:</td><td>25</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pipenzolate is an anticholinergic agent formerly used as an antispasmodic to treat gastrointestinal disorders associated with abnormal motility and spasm. It is not widely used today and lacks formal approval in most regions. The ATC code A03CA09 denotes combinations of pipenzolate and psycholeptics (psycholeptics are drugs that have a calming effect, such as antipsychotics or sedatives). Combinations were intended for use in functional gastrointestinal disorders with associated psychological symptoms.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for the combination of pipenzolate and psycholeptics in humans; estimates below are based on known pharmacokinetics of oral anticholinergics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PipenzolateAndPsycholept;
