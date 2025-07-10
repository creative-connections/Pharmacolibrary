within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03A_ThyroidPreparations.H03AA05_ThyroidGlandPreparations;

model ThyroidGlandPreparations
  extends Pharmacolibrary.Drugs.ATC.H.H03AA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ThyroidGlandPreparations</td></tr><tr><td>ATC code:</td><td>H03AA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thyroid gland preparations refer to desiccated animal thyroid extracts traditionally used for the treatment of hypothyroidism. These preparations contain both thyroxine (T4) and triiodothyronine (T3), and were formerly a mainstay therapy for hypothyroid patients. Today, their use is limited, having been largely replaced by synthetic levothyroxine, but some patients with hypothyroidism may still receive them.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adult hypothyroid patients based on known PK of main active substances (T4 and T3); no direct literature available for composite thyroid gland preparations as a whole.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ThyroidGlandPreparations;
