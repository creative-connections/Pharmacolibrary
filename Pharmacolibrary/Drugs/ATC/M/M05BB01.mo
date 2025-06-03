within Pharmacolibrary.Drugs.ATC.M;

model M05BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-sequence combination of etidronic acid (an oral bisphosphonate) and calcium, indicated in the treatment and prevention of osteoporosis in postmenopausal women. Etidronate reduces bone resorption, while calcium is essential for bone formation. This combination is approved in some countries, though not universally in current practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically for the sequential combination of etidronic acid and calcium. Parameters below are estimated based on data from etidronate monotherapy in healthy adult volunteers.</p><h4>References</h4><ol><li> No pharmacokinetic studies specifically on the sequential combination of etidronate and calcium are available as of June 2024. All PK values provided are estimates based on single-agent etidronate data extrapolated to the combination. Parameters may differ in clinical practice; values serve as a reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BB01;
