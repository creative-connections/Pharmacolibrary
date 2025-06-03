within Pharmacolibrary.Drugs.ATC.N;

model N06DX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ginkgo folium refers to the dried leaves of the Ginkgo biloba tree and is used primarily as a herbal supplement. It is widely promoted for its potential cognitive-enhancing properties, and has been investigated for improvement of memory decline, dementia, and peripheral vascular diseases. Ginkgo folium is not universally approved as a pharmaceutical drug but is available as an over-the-counter supplement in many countries.</p><h4>Pharmacokinetics</h4><p>No comprehensive population pharmacokinetic studies exist for the whole Ginkgo folium formulation. Most available pharmacokinetic data pertain to constituents of Ginkgo biloba extract (such as ginkgolides and bilobalide) in healthy adult volunteers upon oral administration.</p><h4>References</h4><ol><li> There is no pharmacokinetic data published for the whole Ginkgo folium drug as a formal pharmaceutical entity with ATC code N06DX02. The provided PK parameters are rough estimates based on literature reporting oral administration of standard Ginkgo biloba extracts (EGb 761) in healthy adults—parameters extrapolated from constituent data (mainly ginkgolides and bilobalide). No DOI could be provided as no single-source original study of the whole extract PK exists.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06DX02;
