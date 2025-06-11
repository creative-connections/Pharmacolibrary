within Pharmacolibrary.Drugs.ATC.P;

model P03AC51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
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
    info       = "<html><body><table><tr><td>ATC code:</td><td>P03AC51</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pyrethrum is a natural insecticide derived from chrysanthemum flowers. It is used in various formulations and combinations to control insect pests. Pyrethrum acts on the nervous system of insects, causing paralysis and death. It is primarily employed in agriculture, homes, and for animal ectoparasite control. Pyrethrum and its combinations are generally not approved for systemic human use, but rather as topical or environmental agents.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for systemic human exposure are available for pyrethrum combinations. Pyrethrum is used topically or in environmental applications, with negligible systemic absorption in humans expected under recommended conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03AC51;
