within Pharmacolibrary.Drugs.ATC.D;

model D07CA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrocortisoneAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CA01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrocortisone and antibiotics (ATC D07CA01) is a fixed-dose topical combination medication, usually containing hydrocortisone (a corticosteroid) and various antibiotics (such as neomycin or others) for the treatment of inflammatory skin conditions where bacterial infection is present or suspected. It is used mainly for the short-term treatment of infected eczema, dermatitis, or other inflammatory dermatoses. Approved topical medications are still available.</p><h4>Pharmacokinetics</h4><p>No publication with dedicated pharmacokinetic modeling for the fixed hydrocortisone + antibiotics topical combination was identified. Estimated topical pharmacokinetic parameters are provided for reference; these are based on systemic absorption characteristics from topical hydrocortisone. Data is assumed for average healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07CA01;
