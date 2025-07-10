within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CB31_HyoscyamineAndPsycholept;

model HyoscyamineAndPsycholept
  extends Pharmacolibrary.Drugs.ATC.A.A03CB31
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 1.088888888888889e-05,
    adminDuration  = 600,
    adminMass      = 0.375 / 1000000,
    adminCount     = 1,
    Vd             = 0.0033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HyoscyamineAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CB31</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.375</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.56</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hyoscyamine is an anticholinergic (antimuscarinic) agent used for various gastrointestinal disorders, including spastic conditions, irritable bowel syndrome, and peptic ulcers. It is sometimes combined with psycholeptics for additional sedative or tranquilizing effects. This drug combination is not widely used or approved in modern therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for hyoscyamine (oral administration) as no direct clinical PK data exists for the ATC combination product A03CB31. Estimates adapted from hyoscyamine monotherapy studies in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HyoscyamineAndPsycholept;
