within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB18_PotassiumPermanganate;

model PotassiumPermanganate
  extends Pharmacolibrary.Drugs.ATC.V.V03AB18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V03AB18</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium permanganate is a strong oxidizing agent historically used as an antiseptic and disinfectant for wounds and dermatological conditions (such as dermatitis, eczema, and fungal infections). It is currently used in diluted solutions for topical use only. It is not systemically administered in modern medical practice due to toxicity.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications providing pharmacokinetic (PK) parameters in humans for potassium permanganate as a drug were identified. Systemic administration is not a recognized clinical use as it is only approved for topical/local external administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PotassiumPermanganate;
