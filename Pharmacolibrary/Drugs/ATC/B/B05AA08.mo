within Pharmacolibrary.Drugs.ATC.B;

model B05AA08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HemoglobinCrosfumaril</td></tr><tr><td>ATC code:</td><td>B05AA08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hemoglobin crosfumaril is an experimental, modified hemoglobin complex investigated as an oxygen-carrying blood substitute or plasma expander, particularly designed to provide temporary oxygen delivery in situations such as acute anemia or trauma. It is not approved for use today and does not have established clinical applications in current medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available in humans or animals; estimated parameters for an intravenous model are presented based on typical values for modified hemoglobin-based oxygen carriers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05AA08;
