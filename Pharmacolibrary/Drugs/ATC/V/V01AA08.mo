within Pharmacolibrary.Drugs.ATC.V;

model V01AA08
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
    info ="<html><body><p>Substances classified under ATC code V01AA08 refer to 'Test meals for functional investigation', commonly known as food used in diagnostic settings to assess gastrointestinal function. These are not drugs in the classical sense but standardized meals or food compositions employed to study digestion, absorption, or metabolism and are not intended as therapeutics. There is no approved pharmaceutical use for these products beyond clinical or experimental diagnostics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic models for standard 'food' test meals do not exist, as foods are not pharmacological agents and lack defined PK parameters such as absorption, distribution, metabolism, and elimination in the conventional sense. No peer-reviewed pharmacokinetic model for test meals or 'food' with this ATC code exists.</p><h4>References</h4><ol><li> No peer-reviewed sources exist for pharmacokinetic parameters of 'food' or test meals (ATC V01AA08), as these are not pharmacological agents and lack defined PK in the classical sense. All parameters are left at default or zero values accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V01AA08;
