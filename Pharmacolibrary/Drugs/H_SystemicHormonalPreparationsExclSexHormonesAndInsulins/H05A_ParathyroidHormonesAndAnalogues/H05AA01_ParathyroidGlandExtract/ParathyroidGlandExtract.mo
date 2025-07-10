within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H05A_ParathyroidHormonesAndAnalogues.H05AA01_ParathyroidGlandExtract;

model ParathyroidGlandExtract
  extends Pharmacolibrary.Drugs.ATC.H.H05AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ParathyroidGlandExtract</td></tr><tr><td>ATC code:</td><td>H05AA01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Parathyroid gland extract is a preparation derived from bovine or other animal parathyroid tissue. Historically, it was used as a replacement therapy for hypoparathyroidism prior to the availability of purified parathyroid hormone (PTH) and recombinant PTH analogues. Due to safety, efficacy, and standardization concerns, as well as immunogenicity and advent of recombinant products, it is no longer widely approved or clinically used today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies directly report on parathyroid gland extract in humans. The PK parameters are estimated based on general information for exogenous PTH administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ParathyroidGlandExtract;
