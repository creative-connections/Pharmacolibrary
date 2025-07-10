within Pharmacolibrary.Drugs.ATC.D;

model D07AC14
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethylprednisoloneAceponate</td></tr><tr><td>ATC code:</td><td>D07AC14</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methylprednisolone aceponate is a synthetic corticosteroid used topically to treat inflammatory skin conditions such as eczema and dermatitis. It has potent anti-inflammatory, anti-allergic, and immunosuppressive properties, and is an active topical glucocorticoid. The drug is approved for dermatological use in many countries, primarily as a prescription cream, ointment, or lotion.</p><h4>Pharmacokinetics</h4><p>No published data exist for population pharmacokinetics of methylprednisolone aceponate in humans. Only preclinical and surrogate data are available. Estimates below are based on general properties of topical corticosteroids and methylprednisolone derivatives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D07AC14;
