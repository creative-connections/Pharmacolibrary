within Pharmacolibrary.Drugs.ATC.A;

model A06AD21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumTartrate</td></tr><tr><td>ATC code:</td><td>A06AD21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium tartrate is an inorganic sodium salt of tartaric acid, which has been historically used as a laxative and in food as an emulsifier, but is no longer widely used for therapeutic purposes and is not an approved medication currently.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically characterizing the parameters of sodium tartrate in humans were found. Parameters below represent estimates based on its use as an osmotic laxative and its close chemical similarity to other orally administered salts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AD21;
