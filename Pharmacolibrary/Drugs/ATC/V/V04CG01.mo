within Pharmacolibrary.Drugs.ATC.V;

model V04CG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 15000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CationExchangeResins</td></tr><tr><td>ATC code:</td><td>V04CG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cation exchange resins, including sodium polystyrene sulfonate (Kayexalate) and calcium polystyrene sulfonate, are used to treat hyperkalemia (elevated blood potassium levels) by exchanging sodium or calcium for potassium ions in the gut. These resins are not systemically absorbed and act locally in the gastrointestinal tract. They have been widely used for decades, but concerns exist about gastrointestinal adverse effects and limited efficacy; nevertheless, they are still approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No relevant pharmacokinetic parameters are reported in the literature due to inorganic resin nature, lack of systemic absorption, and pharmacological action restricted to the gastrointestinal tract. PK parameters are generally inapplicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CG01;
