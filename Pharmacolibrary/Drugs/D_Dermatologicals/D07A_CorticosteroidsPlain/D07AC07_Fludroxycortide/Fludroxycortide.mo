within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC07_Fludroxycortide;

model Fludroxycortide
  extends Pharmacolibrary.Drugs.ATC.D.D07AC07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D07AC07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fludroxycortide is a synthetic corticosteroid used topically for its anti-inflammatory and antipruritic effects, primarily in the treatment of various dermatological conditions such as eczema, dermatitis, and psoriasis. It is usually formulated as creams, ointments, or impregnated tape. It is approved for topical use in several countries but not for systemic administration.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for fludroxycortide in humans. Systemic absorption from topical administration is expected to be minimal under normal use as with similar topical corticosteroids, unless large areas are treated or under occlusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fludroxycortide;
