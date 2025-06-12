within Pharmacolibrary.Drugs.ATC.N;

model N02CC51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 1.9333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 85 / 1000000,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SumatriptanAndNaproxen</td></tr><tr><td>ATC code:</td><td>N02CC51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sumatriptan and naproxen is a fixed-dose combination medication used for the acute treatment of migraine attacks, with or without aura, in adults. Sumatriptan is a selective 5-HT1B/1D receptor agonist causing cranial vessel constriction and inhibition of neuropeptide release, while naproxen is a nonsteroidal anti-inflammatory drug (NSAID) that reduces inflammation and pain. The combination is FDA-approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for sumatriptan and naproxen fixed combination, in healthy adult subjects, following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02CC51;
