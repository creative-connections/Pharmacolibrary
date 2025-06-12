within Pharmacolibrary.Drugs.ATC.P;

model P03AC02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bioallethrin</td></tr><tr><td>ATC code:</td><td>P03AC02</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bioallethrin is a synthetic pyrethroid insecticide primarily used for the control of household insects such as mosquitoes and flies. It acts as a neurotoxin targeting insect nervous systems and is commonly found in mosquito coils and aerosol sprays. Bioallethrin is not intended or approved for human therapeutic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data in humans or mammals. Estimates provided are based on data from related pyrethroid compounds such as allethrin and permethrin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03AC02;
