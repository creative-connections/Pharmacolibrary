within Pharmacolibrary.Drugs.ATC.D;

model D08AJ08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.5555555555555555e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D08AJ08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzethonium chloride is a synthetic quaternary ammonium salt commonly used as a topical antiseptic and disinfectant. It exhibits broad-spectrum antimicrobial activity against bacteria, fungi, and viruses. It is not generally approved for internal use and is mainly used in skin cleansers, wound disinfectants, and preservative formulations.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic parameters for benzethonium chloride in humans. Estimated parameters provided for hypothetical topical/systemic exposure for reference in absence of direct data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AJ08;
