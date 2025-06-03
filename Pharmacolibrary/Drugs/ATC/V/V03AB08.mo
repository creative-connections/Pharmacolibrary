within Pharmacolibrary.Drugs.ATC.V;

model V03AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium nitrite is an inorganic compound used primarily as an antidote in the treatment of cyanide poisoning. It acts by inducing methemoglobinemia, which binds cyanide ions, reducing their toxic effects on cellular respiration. Sodium nitrite is also used in the food industry as a preservative and coloring agent, but its pharmacological use is largely restricted to emergency treatment of poisoning. It is approved for clinical use in several countries for acute cyanide poisoning.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous sodium nitrite in healthy adults, as there are no detailed published compartmental PK studies found.</p><h4>References</h4><ol><li> No direct peer-reviewed clinical compartmental PK studies or original research articles reporting full PK models for sodium nitrite were identified as of June 2024. Estimates of volume of distribution and clearance were sourced from toxicology reviews and reference textbooks, including Goldfrank's Toxicologic Emergencies and Goodman & Gilman's The Pharmacological Basis of Therapeutics. Values should be considered best-fit estimates, not rigorously validated population PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB08;
