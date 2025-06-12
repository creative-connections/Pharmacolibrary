within Pharmacolibrary.Drugs.ATC.A;

model A06AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cascara</td></tr><tr><td>ATC code:</td><td>A06AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cascara (Cascara sagrada) is a herbal laxative derived from the bark of the Rhamnus purshiana tree. It was historically used to treat constipation but is no longer approved by the FDA or in most countries for over-the-counter use due to safety concerns regarding chronic use and lack of evidence for efficacy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with detailed parameter reporting for cascara sagrada or its anthraquinone derivatives in humans are available. The following parameters are estimated based on known properties of orally administered herbal stimulant laxatives in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AB07;
