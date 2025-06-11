within Pharmacolibrary.Drugs.ATC.A;

model A12AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A12AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium glycerylphosphate is an organophosphate calcium salt historically used as a calcium supplement for the prevention and treatment of calcium deficiency and occasionally for dental caries prevention. Its medical use today is limited and it does not have widespread regulatory approval in major jurisdictions.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic (PK) studies were identified for calcium glycerylphosphate in humans or animals. Therefore, all PK parameters below are estimated from general oral calcium salts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12AA08;
