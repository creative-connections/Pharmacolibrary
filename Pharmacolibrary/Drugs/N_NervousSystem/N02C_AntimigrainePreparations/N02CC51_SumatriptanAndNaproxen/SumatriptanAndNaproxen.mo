within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CC51_SumatriptanAndNaproxen;

model SumatriptanAndNaproxen
  extends Pharmacolibrary.Drugs.ATC.N.N02CC51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02CC51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sumatriptan and naproxen is a fixed-dose combination medication used for the acute treatment of migraine attacks, with or without aura, in adults. Sumatriptan is a selective 5-HT1B/1D receptor agonist causing cranial vessel constriction and inhibition of neuropeptide release, while naproxen is a nonsteroidal anti-inflammatory drug (NSAID) that reduces inflammation and pain. The combination is FDA-approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for sumatriptan and naproxen fixed combination, in healthy adult subjects, following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SumatriptanAndNaproxen;
