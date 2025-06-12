within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CG01_CationExchangeResins;

model CationExchangeResins
  extends Pharmacolibrary.Drugs.ATC.V.V04CG01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CationExchangeResins</td></tr><tr><td>ATC code:</td><td>V04CG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cation exchange resins, including sodium polystyrene sulfonate (Kayexalate) and calcium polystyrene sulfonate, are used to treat hyperkalemia (elevated blood potassium levels) by exchanging sodium or calcium for potassium ions in the gut. These resins are not systemically absorbed and act locally in the gastrointestinal tract. They have been widely used for decades, but concerns exist about gastrointestinal adverse effects and limited efficacy; nevertheless, they are still approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No relevant pharmacokinetic parameters are reported in the literature due to inorganic resin nature, lack of systemic absorption, and pharmacological action restricted to the gastrointestinal tract. PK parameters are generally inapplicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CationExchangeResins;
