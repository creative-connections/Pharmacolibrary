within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC14_MethylprednisoloneAceponate;

model MethylprednisoloneAceponate
  extends Pharmacolibrary.Drugs.ATC.D.D07AC14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MethylprednisoloneAceponate</td></tr><tr><td>ATC code:</td><td>D07AC14</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylprednisolone aceponate is a synthetic corticosteroid used topically to treat inflammatory skin conditions such as eczema and dermatitis. It has potent anti-inflammatory, anti-allergic, and immunosuppressive properties, and is an active topical glucocorticoid. The drug is approved for dermatological use in many countries, primarily as a prescription cream, ointment, or lotion.</p><h4>Pharmacokinetics</h4><p>No published data exist for population pharmacokinetics of methylprednisolone aceponate in humans. Only preclinical and surrogate data are available. Estimates below are based on general properties of topical corticosteroids and methylprednisolone derivatives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethylprednisoloneAceponate;
