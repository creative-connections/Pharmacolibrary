within Pharmacolibrary.Drugs.ATC.R;

model R02AA21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Octenidine is a cationic antiseptic belonging to the bispyridine class. It is employed as a topical antimicrobial agent for skin, mucous membranes, and wound disinfection. Octenidine is not approved for systemic use; it is mainly used in Europe and is not approved by the FDA for medicinal use in the United States.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications exist reporting systemic pharmacokinetic parameters of octenidine in humans, as the drug is intended solely for topical/local mucosal use. No data for healthy or patient populations available.</p><h4>References</h4><ol><li> Octenidine is used exclusively for topical or mucosal disinfection. There are no pharmacokinetic systemic parameters reported in the literature due to negligible systemic absorption and lack of systemic application. All PK fields are left empty or zero as no data exist.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AA21;
