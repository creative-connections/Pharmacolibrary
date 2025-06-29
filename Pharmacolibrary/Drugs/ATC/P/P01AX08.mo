within Pharmacolibrary.Drugs.ATC.P;

model P01AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tenonitrozole</td></tr><tr><td>ATC code:</td><td>P01AX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tenonitrozole is a nitrothiazole derivative with antiprotozoal activity, particularly used in the past for the treatment of intestinal amoebiasis and giardiasis. It is not widely used or approved in many countries today and has largely been replaced by other agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or studies with specific parameters for tenonitrozole have been identified. The values below are estimates based on typical oral administration and basic properties of similar nitrothiazole derivatives in adult humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01AX08;
