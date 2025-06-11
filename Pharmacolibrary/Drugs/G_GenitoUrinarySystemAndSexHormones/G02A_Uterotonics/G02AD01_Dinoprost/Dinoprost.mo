within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02A_Uterotonics.G02AD01_Dinoprost;

model Dinoprost
  extends Pharmacolibrary.Drugs.ATC.G.G02AD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G02AD01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dinoprost, also known as prostaglandin F2alpha (PGF2α), is a naturally occurring prostaglandin used primarily to induce labor, terminate pregnancy, and treat postpartum hemorrhage due to retained placenta. It is not widely used today in human medicine, with synthetic prostaglandins generally preferred; however, it remains important in veterinary medicine for estrus synchronization and induction of parturition in cattle and other animals.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans, as no comprehensive published PK study found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dinoprost;
