within Pharmacolibrary.Drugs.ATC.M;

model M02AA08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M02AA08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Felbinac is a non-steroidal anti-inflammatory drug (NSAID) primarily used for topical treatment of musculoskeletal pain and inflammation, such as in osteoarthritis, tendonitis or sports injuries. It acts by inhibiting prostaglandin synthesis through cyclooxygenase (COX) inhibition. Felbinac has been withdrawn or is not marketed/approved in some regions, but is still available in certain countries for topical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after topical administration of 3% felbinac gel.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M02AA08;
