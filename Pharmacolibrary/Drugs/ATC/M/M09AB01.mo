within Pharmacolibrary.Drugs.ATC.M;

model M09AB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777777e-08,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M09AB01</td></tr><td>route:</td><td>intradiscal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chymopapain is a proteolytic enzyme derived from the papaya plant (Carica papaya). It was formerly used as a chemonucleolytic agent for the treatment of herniated intervertebral discs by dissolving the proteoglycan core of the nucleus pulposus, thus relieving nerve root compression. The use of chymopapain for this indication is now discontinued or withdrawn in many countries due to safety concerns, particularly risks of severe allergic reactions and neurological complications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for chymopapain after intradiscal (local) administration, adult population. No publications with specific human pharmacokinetic parameters found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M09AB01;
