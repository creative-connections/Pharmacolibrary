within Pharmacolibrary.Drugs.ATC.B;

model B03AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B03AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferrous tartrate is an iron(II) salt of tartaric acid once used as an oral iron supplement for the treatment or prevention of iron deficiency anemia. It was mainly available and used in the past; it is not a commonly approved or modernly used iron preparation today, having been mostly replaced by better-tolerated formulations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters specific to ferrous tartrate in humans found in scientific literature. Estimates below are inferred based on typical oral iron salt pharmacokinetics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03AA08;
