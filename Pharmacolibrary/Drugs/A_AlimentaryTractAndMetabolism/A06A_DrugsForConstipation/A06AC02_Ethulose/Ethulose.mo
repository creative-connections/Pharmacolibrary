within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AC02_Ethulose;

model Ethulose
  extends Pharmacolibrary.Drugs.ATC.A.A06AC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ethulose</td></tr><tr><td>ATC code:</td><td>A06AC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ethulose (also known as lactulose) is a synthetic disaccharide laxative used for the treatment of chronic constipation and hepatic encephalopathy. It works by increasing water content in the colon and promoting peristalsis. While it has clinical applications, ethulose is not widely approved or used in modern medicine, with lactulose being the preferred agent.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications with detailed pharmacokinetic parameter reports for ethulose (as distinct from lactulose) were found. The following are estimated pharmacokinetic parameters based on related compounds and typical use in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ethulose;
