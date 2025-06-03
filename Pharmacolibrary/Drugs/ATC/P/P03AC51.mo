within Pharmacolibrary.Drugs.ATC.P;

model P03AC51
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
    info ="<html><body><p>Pyrethrum is a natural insecticide derived from chrysanthemum flowers. It is used in various formulations and combinations to control insect pests. Pyrethrum acts on the nervous system of insects, causing paralysis and death. It is primarily employed in agriculture, homes, and for animal ectoparasite control. Pyrethrum and its combinations are generally not approved for systemic human use, but rather as topical or environmental agents.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for systemic human exposure are available for pyrethrum combinations. Pyrethrum is used topically or in environmental applications, with negligible systemic absorption in humans expected under recommended conditions.</p><h4>References</h4><ol><li> No published pharmacokinetic (PK) models or parameters for pyrethrum, combinations (ATC code P03AC51) in humans found in the literature. Pyrethrum is not systemically administered in humans, and PK parameters have not been determined or are not applicable. Information provided is based on regulatory, toxicological, and usage guidance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03AC51;
