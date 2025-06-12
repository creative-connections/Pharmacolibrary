within Pharmacolibrary.Drugs.ATC.J;

model J07BJ51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RubellaCombinationsWithMumpsLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BJ51</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Live attenuated vaccine containing rubella and mumps virus strains, used for immunization against rubella (German measles) and mumps. This vaccine is commonly available as the MMR (measles, mumps, rubella) formulation and is approved for the prevention of these diseases in children and adults. It provides effective immunization and has been widely used for decades.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are reported in published literature for live attenuated rubella (combinations with mumps) vaccines, as they are biological vaccines that do not distribute or clear like typical small molecule drugs. Standard PK modeling is not applicable; the vaccine induces an immune response rather than having traditional absorption, distribution, metabolism, or elimination parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BJ51;
