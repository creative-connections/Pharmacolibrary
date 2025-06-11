within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A09A_DigestivesInclEnzymes.A09AA02_MultienzymesLipaseProteaseEtc;

model MultienzymesLipaseProteaseEtc
  extends Pharmacolibrary.Drugs.ATC.A.A09AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A09AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Multienzymes (lipase, protease, amylase, etc.) are combinations of pancreatic enzymes used to aid digestion in patients with exocrine pancreatic insufficiency, chronic pancreatitis, cystic fibrosis, and other conditions with reduced digestive capacity. These preparations are approved and widely used as oral digestive enzyme supplements.</p><h4>Pharmacokinetics</h4><p>No formal systemic pharmacokinetic parameters are available in publications for oral multienzyme preparations in humans, as enzymes are proteins that act locally in the gastrointestinal tract and are not absorbed in intact and active form into systemic circulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MultienzymesLipaseProteaseEtc;
