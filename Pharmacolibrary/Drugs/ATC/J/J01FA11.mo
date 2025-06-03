within Pharmacolibrary.Drugs.ATC.J;

model J01FA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Miocamycin is a macrolide antibiotic related to erythromycin, primarily developed and formerly used in Japan. It exhibits antibacterial activity mainly against Gram-positive bacteria and some Gram-negative cocci. The drug is now rarely used and is not approved or marketed in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on limited available literature and inferences from related macrolide antibiotics due to lack of directly referenced clinical PK studies.</p><h4>References</h4><ol><li> No published primary pharmacokinetic studies with detailed parameters for miocamycin were found in accessible literature or PubMed; values were estimated from review articles, summaries and known PK of related macrolides such as erythromycin and josamycin. Parameters should be interpreted with caution and may not reflect true PK properties observed in clinical studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FA11;
