within Pharmacolibrary.Drugs.ATC.D;

model D07AC17
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.1388888888888892e-05,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.004200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluticasone</td></tr><tr><td>ATC code:</td><td>D07AC17</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluticasone is a synthetic corticosteroid with potent anti-inflammatory properties. It is commonly used topically for the treatment of dermatological conditions such as eczema, psoriasis, and atopic dermatitis. It is widely approved and used today in multiple formulations, including creams, nasal sprays, and inhalers.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical administration in adults, based on literature of topical corticosteroid use, but no direct clinical PK publication for topical fluticasone found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AC17;
