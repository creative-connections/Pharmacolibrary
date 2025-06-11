within Pharmacolibrary.Drugs.ATC.A;

model A03AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Difemerine is an antimuscarinic agent structurally related to mebeverine, formerly used in the management of gastrointestinal disorders, such as irritable bowel syndrome and gastrointestinal spasms. It is not currently approved or widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated human adult PK parameters based on drug class similarities (antimuscarinics, e.g., mebeverine) as no published PK data for difemerine is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AA09;
