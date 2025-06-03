within Pharmacolibrary.Drugs.ATC.A;

model A07BC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Attapulgite is a magnesium aluminium phyllosilicate clay used as an adsorbent for the symptomatic treatment of diarrhea. It has been used in over-the-counter anti-diarrheal products. Its medical use has declined with modern treatments, but it is still available in some regions.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data available as attapulgite is a non-absorbed, non-systemic gastrointestinal adsorbent. Not absorbed into systemic circulation; parameters estimated as null/zero.</p><h4>References</h4><ol><li> No pharmacokinetic parameters such as absorption, volume of distribution, or clearance are reported or relevant for attapulgite because it acts locally in the gastrointestinal tract and is not systemically absorbed. All pharmacokinetic parameters are estimated or not applicable. This is based on drug's mechanism and absence of primary PK publications.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07BC04;
