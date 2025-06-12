within Pharmacolibrary.Drugs.ATC.A;

model A12BA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.962,
    Cl             = 1.25e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumDifferentSaltsInCombination</td></tr><tr><td>ATC code:</td><td>A12BA30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium is an essential dietary mineral and electrolyte, vital for normal function of cells, nerves, and muscles. Combined potassium salts (e.g., potassium chloride, potassium citrate, potassium gluconate) are used to prevent or treat low blood potassium levels (hypokalemia). Approved in most countries for oral or intravenous supplementation, depending on patient needs.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or peer-reviewed parameter estimates are available specifically for the ATC code A12BA30 (potassium different salts in combination) in healthy adults or patients. Absorption and disposition of potassium salts are generally rapid and complete with oral administration, but precise parameters (bioavailability, central compartment volume, clearance) are not established in the literature for combination salts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12BA30;
