within Pharmacolibrary.Drugs.ATC.V;

model V03AN03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
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
    info ="<html><body><p>Helium is an inert noble gas, colorless and odorless, used medically as a component in breathing mixtures (heliox) to reduce airway resistance in conditions such as asthma, chronic obstructive pulmonary disease (COPD), and upper airway obstruction. It is not a therapeutic agent itself but facilitates easier breathing by reducing the density of inspired gas. Helium is not metabolized in the human body and is not approved as a classic pharmaceutical drug.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data exists for helium in conventional drug model terms, as it is an inert gas that is not absorbed, distributed, metabolized, or eliminated via standard drug mechanisms, but is instead inhaled and exhaled unchanged. Used in heliox mixtures delivered by inhalation, with rapid equilibrium between inhaled and exhaled concentrations, dependent on ventilation parameters.</p><h4>References</h4><ol><li> No pharmacokinetic parameters for helium are available in the literature, as it is not processed by the body via conventional pharmacokinetic means. Parameters such as volume of distribution, clearance, and absorption rates do not apply. Estimates or models are not relevant, as helium is simply inhaled and exhaled unchanged. This record is based on general pharmacological and physical properties of the gas.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AN03;
