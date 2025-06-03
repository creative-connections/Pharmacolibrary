within Pharmacolibrary.Drugs.ATC.B;

model B05CA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ethacridine lactate is an acridine derivative with antiseptic properties. It has been used topically for wound irrigation and as a disinfectant, and formerly for the induction of abortion (second-trimester termination) in some countries. Nowadays, its use is rare and mostly limited to topical antiseptic applications; it is not widely approved or used as a systemic agent.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or established PK parameters are available for ethacridine lactate in humans. The following are rough estimations based on physicochemical properties, class analogy, and limited case reports.</p><h4>References</h4><ol><li> No original human pharmacokinetic studies for ethacridine lactate are published or indexed in PubMed or other major databases as of June 2024. Volume of distribution and clearance are estimated from physicochemical properties, animal data, and analogs such as acriflavine. All PK parameter values above are theoretical estimates and should not be used for dosing or clinical decisions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CA08;
