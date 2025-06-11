within Pharmacolibrary.Drugs.S_SensoryOrgans.S01H_LocalAnesthetics.S01HA04_Proxymetacaine;

model Proxymetacaine
  extends Pharmacolibrary.Drugs.ATC.S.S01HA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01HA04</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Proxymetacaine (also known as proparacaine) is a topical local anesthetic primarily used in ophthalmology to anesthetize the surface of the eye during procedures such as tonometry, removal of foreign bodies, or minor surgical interventions. It is approved for clinical use in various countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration in adults, as no published PK studies for proxymetacaine in humans could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Proxymetacaine;
