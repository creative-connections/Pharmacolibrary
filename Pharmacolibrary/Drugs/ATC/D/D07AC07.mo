within Pharmacolibrary.Drugs.ATC.D;

model D07AC07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fludroxycortide</td></tr><tr><td>ATC code:</td><td>D07AC07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fludroxycortide is a synthetic corticosteroid used topically for its anti-inflammatory and antipruritic effects, primarily in the treatment of various dermatological conditions such as eczema, dermatitis, and psoriasis. It is usually formulated as creams, ointments, or impregnated tape. It is approved for topical use in several countries but not for systemic administration.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for fludroxycortide in humans. Systemic absorption from topical administration is expected to be minimal under normal use as with similar topical corticosteroids, unless large areas are treated or under occlusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AC07;
