within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CA08_DiphemanilAndPsycholepti;

model DiphemanilAndPsycholepti
  extends Pharmacolibrary.Drugs.ATC.A.A03CA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiphemanilAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/kg/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diphemanil methylsulfate is a quaternary ammonium antimuscarinic agent used as an antispasmodic for the treatment of gastrointestinal disorders, such as peptic ulcer or irritable bowel syndrome; 'and psycholeptics' denotes combination products that are no longer widely used. The drug is not in current widespread use or approved in most countries.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies reporting quantitative parameters for diphemanil (as monotherapy or with psycholeptics) were identified in the literature for healthy adults or patient populations. The following parameters are estimated based on general properties of quaternary antimuscarinics and standard therapeutic doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DiphemanilAndPsycholepti;
