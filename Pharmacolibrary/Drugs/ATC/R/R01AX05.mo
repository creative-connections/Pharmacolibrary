within Pharmacolibrary.Drugs.ATC.R;

model R01AX05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ritiometan</td></tr><tr><td>ATC code:</td><td>R01AX05</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ritiometan is a topical nasal antibacterial agent that was historically used to treat infections of the upper respiratory tract, particularly rhinitis and sinonasal infections. It is a thiosemicarbazone derivative. Ritiometan is not currently approved or widely used in modern medical practice and has been largely withdrawn from the market.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for ritiometan. No parameters reported in literature for any population or administration route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AX05;
