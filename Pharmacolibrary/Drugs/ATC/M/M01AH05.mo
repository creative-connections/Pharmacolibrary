within Pharmacolibrary.Drugs.ATC.M;

model M01AH05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009583333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AH05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etoricoxib is a selective COX-2 inhibitor nonsteroidal anti-inflammatory drug (NSAID) used primarily for the treatment of osteoarthritis, rheumatoid arthritis, ankylosing spondylitis, gout, and pain management. It is approved for use in several countries but not in the United States.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both sexes, after oral single dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AH05;
