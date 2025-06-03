within Pharmacolibrary.Drugs.ATC.N;

model N02BB72
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metamizole sodium, also known as dipyrone, is a non-opioid analgesic and antipyretic drug used for the treatment of severe pain and high fever, particularly when other treatments are ineffective or contraindicated. It is often combined with psycholeptics (sedatives and tranquilizers) to enhance analgesic effects or for specific therapeutic purposes. Metamizole is banned or restricted in several countries due to the risk of agranulocytosis, but remains in use in some regions for specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adult patients; no human clinical PK studies exist specifically for this combination. Parameters are based on reported PK of metamizole and general considerations for psycholeptic combinations.</p><h4>References</h4><ol><li> No dedicated PK studies for metamizole sodium, combinations with psycholeptics (ATC N02BB72) were found. Parameters estimated from published data on metamizole alone and typical values for adult patients. Use caution and refer to original sources for confirmation before clinical application.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BB72;
