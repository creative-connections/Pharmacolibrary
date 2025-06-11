within Pharmacolibrary.Drugs.D_Dermatologicals.D03A_Cicatrizants.D03AX10_Enoxolone;

model Enoxolone
  extends Pharmacolibrary.Drugs.ATC.D.D03AX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D03AX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Enoxolone, also known as glycyrrhetinic acid, is a pentacyclic triterpenoid derivative produced from the hydrolysis of glycyrrhizic acid from licorice root (Glycyrrhiza glabra). It has anti-inflammatory and anti-ulcerative properties and is used topically for skin conditions, and orally as an adjunct in the treatment of peptic ulcers, though its use is now rare due to side effects, such as mineralocorticoid excess.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult population based on available data for glycyrrhetinic acid derivatives. No direct clinical pharmacokinetic studies reporting all parameter values found for enoxolone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Enoxolone;
