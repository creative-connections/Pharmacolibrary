within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AC02_CadmiumCompounds;

model CadmiumCompounds
  extends Pharmacolibrary.Drugs.ATC.D.D11AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D11AC02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cadmium compounds are inorganic or organometallic salts and complexes of cadmium, a heavy metal with known toxic effects. These compounds have been used topically in the past for their antiseborrheic properties, particularly in the treatment of certain dermatological conditions such as seborrheic dermatitis. However, due to their toxicity and carcinogenic potential, cadmium compounds are not approved and are no longer used as medicinal products in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for cadmium compounds in humans. No direct clinical pharmacokinetic studies are available for ATC code D11AC02 or medicinal use; estimates are based on toxicological and occupational exposure literature in adult humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CadmiumCompounds;
