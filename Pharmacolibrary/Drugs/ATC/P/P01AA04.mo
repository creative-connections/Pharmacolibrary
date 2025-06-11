within Pharmacolibrary.Drugs.ATC.P;

model P01AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P01AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorquinaldol is an antimicrobial agent belonging to the hydroxyquinoline class, historically used for the treatment of local bacterial and fungal infections, including in dermatology and gastroenterology. It is not widely approved or in active clinical use in most countries today due to limited available data and the preference for alternative agents.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic (PK) data for chlorquinaldol in humans could be identified. The following are estimated PK parameters based on available data for structurally related hydroxyquinoline derivatives and assumptions for oral route in a healthy adult.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01AA04;
