within Pharmacolibrary.Drugs.ATC.C;

model C01DA70
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.8055555555555555e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600,            
    Vdp             = 0.0016,
    k12             = 2.2222222222222223e-05,
    k21             = 2.2222222222222223e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OrganicNitratesInCombinationWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>C01DA70</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Organic nitrates in combination with psycholeptics (ATC code C01DA70) refers to preparations containing both vasodilatory nitrates (such as glyceryl trinitrate or isosorbide dinitrate) and psycholeptics (tranquilizers, antipsychotics or sedatives). Such combinations are intended for patients with cardiovascular diseases who may also exhibit nervous system symptoms, though this combination is rarely used today and no products are currently widely approved or marketed.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic study or published compartmental modeling data is available for the specific combination of organic nitrates with psycholeptics. The following estimates are based on typical pharmacokinetic parameters of isosorbide dinitrate administered orally to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DA70;
