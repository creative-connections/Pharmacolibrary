within Pharmacolibrary.Drugs.ATC.A;

model A06AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cascara (Cascara sagrada) is a herbal laxative derived from the bark of the Rhamnus purshiana tree. It was historically used to treat constipation but is no longer approved by the FDA or in most countries for over-the-counter use due to safety concerns regarding chronic use and lack of evidence for efficacy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with detailed parameter reporting for cascara sagrada or its anthraquinone derivatives in humans are available. The following parameters are estimated based on known properties of orally administered herbal stimulant laxatives in healthy adults.</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies or reliable published PK models exist for cascara (A06AB07). Values are estimated from analogous oral anthraquinone stimulant laxatives (e.g., senna), typical of herbal oral laxatives in healthy adult subjects. Use with caution and verify locally.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AB07;
