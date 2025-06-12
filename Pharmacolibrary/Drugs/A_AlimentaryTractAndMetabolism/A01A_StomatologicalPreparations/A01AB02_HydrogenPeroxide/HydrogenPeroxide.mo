within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB02_HydrogenPeroxide;

model HydrogenPeroxide
  extends Pharmacolibrary.Drugs.ATC.A.A01AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydrogenPeroxide</td></tr><tr><td>ATC code:</td><td>A01AB02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrogen peroxide is an antiseptic and disinfectant agent, historically used for cleansing wounds, as a mouthwash for oral hygiene, and for tooth whitening. It is also used in diluted form as an oral rinse for the treatment of minor oral conditions. Hydrogen peroxide is not systemically used as a therapeutic drug and is generally not approved for internal or parenteral use due to significant toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for hydrogen peroxide in humans are not available in scientific literature, as it is rapidly decomposed into water and oxygen at the site of administration and is not intended nor approved for systemic administration; parameters estimated for topical/oral local use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydrogenPeroxide;
