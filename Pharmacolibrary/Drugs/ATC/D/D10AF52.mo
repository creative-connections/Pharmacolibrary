within Pharmacolibrary.Drugs.ATC.D;

model D10AF52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Erythromycin, combined with other agents, is a macrolide antibiotic used for the treatment of acne vulgaris and various other skin infections. These fixed-dose topical combinations target Propionibacterium acnes and have anti-inflammatory effects. The D10AF52 code identifies its use in dermatological topical preparations. Topical combinations of erythromycin are still in clinical use for acne, though resistance concerns exist.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical administration in healthy adults; no direct pharmacokinetic studies on erythromycin combination D10AF52 found. Estimates extrapolated from known topical erythromycin formulations and related macrolide antibiotics.</p><h4>References</h4><ol><li> No direct PK study of erythromycin, combinations (ATC D10AF52) was found in published literature; parameters are estimated based on available data from topical erythromycin-alone products and general knowledge of macrolide PK. Systemic absorption from topical application is minimal, so PK parameters are largely inferential.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AF52;
