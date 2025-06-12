within Pharmacolibrary.Drugs.ATC.C;

model C10AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ronifibrate</td></tr><tr><td>ATC code:</td><td>C10AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ronifibrate is a lipid-lowering agent belonging to the class of fibrates. It is a prodrug that releases both clofibric acid and nicotinic acid after hydrolysis. It was developed for the treatment of hyperlipidemia, but it is not currently approved for clinical use and is not marketed in most countries.</p><h4>Pharmacokinetics</h4><p>No published studies reporting human pharmacokinetic parameters for ronifibrate are available. The following estimates are based on data for related fibrate prodrugs (e.g., clofibrate) with typical oral dosing in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AB07;
