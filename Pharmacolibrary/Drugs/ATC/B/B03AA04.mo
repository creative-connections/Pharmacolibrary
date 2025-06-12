within Pharmacolibrary.Drugs.ATC.B;

model B03AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerrousCarbonate</td></tr><tr><td>ATC code:</td><td>B03AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferrous carbonate is an iron(II) salt formerly used in the treatment of iron-deficiency anemia. Its usage has declined in favor of more soluble iron formulations. It is not commonly employed in modern clinical practice and is not a first-line therapy for anemia due to concerns over efficacy and tolerability.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an oral dose in adults; no published pharmacokinetic data specific to ferrous carbonate exist, so values are inferred from general oral iron preparations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03AA04;
