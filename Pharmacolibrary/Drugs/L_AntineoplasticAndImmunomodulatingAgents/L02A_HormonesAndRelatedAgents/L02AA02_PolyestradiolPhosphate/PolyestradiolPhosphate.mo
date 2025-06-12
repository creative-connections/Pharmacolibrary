within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02A_HormonesAndRelatedAgents.L02AA02_PolyestradiolPhosphate;

model PolyestradiolPhosphate
  extends Pharmacolibrary.Drugs.ATC.L.L02AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PolyestradiolPhosphate</td></tr><tr><td>ATC code:</td><td>L02AA02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polyestradiol phosphate (PEP) is a long-acting parenteral estrogen used primarily in the treatment of advanced prostate cancer in men. It acts as an estrogen receptor agonist, exerting anti-androgenic effects by suppressing testosterone production. Its clinical use has declined with the availability of more modern therapies, but may still be found in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult male patients with advanced prostate cancer, following intramuscular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PolyestradiolPhosphate;
