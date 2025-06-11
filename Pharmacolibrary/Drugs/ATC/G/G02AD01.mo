within Pharmacolibrary.Drugs.ATC.G;

model G02AD01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G02AD01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dinoprost, also known as prostaglandin F2alpha (PGF2α), is a naturally occurring prostaglandin used primarily to induce labor, terminate pregnancy, and treat postpartum hemorrhage due to retained placenta. It is not widely used today in human medicine, with synthetic prostaglandins generally preferred; however, it remains important in veterinary medicine for estrus synchronization and induction of parturition in cattle and other animals.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans, as no comprehensive published PK study found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G02AD01;
