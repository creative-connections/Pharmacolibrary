within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB54_PralidoximeAndAtropine;

model PralidoximeAndAtropine
  extends Pharmacolibrary.Drugs.ATC.V.V03AB54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PralidoximeAndAtropine</td></tr><tr><td>ATC code:</td><td>V03AB54</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pralidoxime and atropine is a drug combination used in the management of organophosphate poisoning. Atropine acts as a muscarinic acetylcholine receptor antagonist, alleviating symptoms of muscarinic toxicity, while pralidoxime reactivates acetylcholinesterase inhibited by organophosphates. This combination is approved for emergency treatment of nerve agent and organophosphate pesticide poisoning.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adult humans based on individual agent parameters as no published studies were identified characterizing the combined formulation. Parameters are informed by published PK of pralidoxime and atropine administered intravenously to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PralidoximeAndAtropine;
