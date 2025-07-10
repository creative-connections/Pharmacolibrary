within Pharmacolibrary.Drugs.ATC.L;

model L01XX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 450 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00065,
    Tlag           = 900
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lonidamine</td></tr><tr><td>ATC code:</td><td>L01XX07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>450</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lonidamine is an antineoplastic agent that inhibits cellular energy metabolism by targeting mitochondrial hexokinase II and the glycolytic pathway. It has been investigated for the treatment of various cancers (e.g., brain, prostate, breast, testicular), but it is not approved for clinical use and is currently not generally marketed or used as standard therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are summarized for adult cancer patients after oral administration, as referenced in historical clinical pharmacokinetic studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XX07;
