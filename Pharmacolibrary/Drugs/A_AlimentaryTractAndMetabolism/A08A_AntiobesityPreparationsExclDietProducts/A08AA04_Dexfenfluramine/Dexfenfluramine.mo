within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AA04_Dexfenfluramine;

model Dexfenfluramine
  extends Pharmacolibrary.Drugs.ATC.A.A08AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dexfenfluramine</td></tr><tr><td>ATC code:</td><td>A08AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexfenfluramine is a serotonergic anorectic agent, formerly used for the management of obesity. It is the dextroisomer of fenfluramine and acts primarily as a serotonin-releasing agent. Due to concerns over cardiac valvulopathy and pulmonary hypertension, dexfenfluramine was withdrawn from the market and is not approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult receiving oral dexfenfluramine, based on literature review and available pharmacology resources. No recent clinical PK studies available due to market withdrawal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dexfenfluramine;
