within Pharmacolibrary.Drugs.ATC.B;

model B05AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gelatin agents, also known as plasma substitute solutions containing degraded gelatin, are used for plasma volume expansion in hypovolemia, such as during shock and massive blood loss. They act as colloidal solutions to maintain plasma oncotic pressure and are used where rapid expansion of plasma is required. These agents are still approved and used in some countries, though their use is decreasing due to concerns about anaphylactic reactions and kidney effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult individuals after intravenous infusion, as no direct publication with specific PK model and values was found.</p><h4>References</h4><ol><li> No published pharmacokinetic models with detailed parameter values for gelatin agents (B05AA06) found as of June 2024. Values are estimated based on clinical pharmacology review articles and drug monographs indicating distribution largely within plasma and renal elimination. Reported parameters should be treated as estimates for typical adult patients receiving intravenous gelatin plasma expanders.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05AA06;
