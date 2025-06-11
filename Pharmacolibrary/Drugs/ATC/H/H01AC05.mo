within Pharmacolibrary.Drugs.ATC.H;

model H01AC05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H01AC05</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Mecasermin rinfabate is a combination of recombinant human insulin-like growth factor 1 (rhIGF-1, mecasermin) and recombinant human insulin-like growth factor binding protein 3 (rhIGFBP-3). It was developed for the treatment of growth failure in children with severe primary IGF-1 deficiency or with growth hormone gene deletion who have developed neutralizing antibodies to growth hormone. The drug is not currently approved and is not on the market.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data specific for mecasermin rinfabate in humans is available. Estimates below are generic or based on related IGF-1 compounds. Parameters left blank where no direct data is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01AC05;
