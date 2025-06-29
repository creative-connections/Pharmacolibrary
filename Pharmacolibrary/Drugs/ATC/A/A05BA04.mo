within Pharmacolibrary.Drugs.ATC.A;

model A05BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>Citiolone</td></tr><tr><td>ATC code:</td><td>A05BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Citiolone is a hepatoprotective agent primarily used to treat liver disorders. It is a thiol-containing compound thought to act as a radical scavenger and metabolic enhancer in hepatic cells. It has been used in the past, particularly in Japan and several European countries, but is rarely in use today and does not have major regulatory approval in the United States or throughout the European Union.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication with detailed human pharmacokinetic parameters for citiolone was identified. Below are estimated PK parameters for an average adult, based on general pharmacokinetic properties of small, water-soluble hepatoprotective agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A05BA04;
