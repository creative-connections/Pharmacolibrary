within Pharmacolibrary.Drugs.ATC.C;

model C05BA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Heparinoid combinations are medicinal products containing mixtures of heparinoids, which are glycosaminoglycan-like substances with anticoagulant and anti-inflammatory effects. These combinations are often used topically for the treatment of varicose veins, superficial thrombophlebitis, bruises, and hematomas. They are available primarily as over-the-counter or prescription topical gels and creams in various countries. The systemic use of heparinoid combinations is limited, and such products are not a mainstay of anticoagulant therapy; topical use is still approved in some local markets.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic data for topical heparinoid combinations (ATC code C05BA51) could be identified in peer-reviewed publications. Pharmacokinetics are presumed from limited systemic absorption studies in healthy adults after topical administration.</p><h4>References</h4><ol><li> No specific pharmacokinetic studies for topical heparinoid combinations (ATC C05BA51) with reported parameters were identified in the literature. Parameters are estimated from general knowledge of heparinoid absorption after topical administration, which is known to be less than 1%. Volumes and clearance are approximated from analogous systemic data. All values should be interpreted with caution and are for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05BA51;
