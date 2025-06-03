within Pharmacolibrary.Drugs.ATC.R;

model R01AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tuaminoheptane is a sympathomimetic amine previously used as a nasal decongestant. It acts as an adrenergic agonist, leading to vasoconstriction and reduced nasal congestion. Due to safety concerns, including cardiovascular side effects and CNS stimulation, its use has been discontinued or restricted in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for tuaminoheptane in humans; parameters provided are estimated based on its structural similarity to other primary aliphatic amines (e.g., other nasal decongestants such as octodrine or hexylamine).</p><h4>References</h4><ol><li> No direct pharmacokinetic data available in the literature for tuaminoheptane. All pharmacokinetic parameters are estimated via reference to related primary aliphatic amine decongestants and general pharmacology knowledge.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AB08;
