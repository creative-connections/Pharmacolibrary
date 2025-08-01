within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA21_Mercaptamine;

model Mercaptamine
  extends Pharmacolibrary.Drugs.ATC.S.S01XA21
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mercaptamine</td></tr><tr><td>ATC code:</td><td>S01XA21</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mercaptamine, also known as cysteamine, is a thiol compound used primarily to treat cystinosis, a rare genetic lysosomal storage disorder. Ophthalmic formulations are used to treat corneal crystal accumulation in cystinosis patients. The drug works by reducing intralysosomal cystine levels. Mercaptamine ophthalmic solution is currently approved for use.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic parameters for mercaptamine (cysteamine) ophthalmic solution (S01XA21) are available in published literature for the ophthalmic route. The following parameters are estimated based on general small-molecule ophthalmic PK models and nonclinical references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mercaptamine;
