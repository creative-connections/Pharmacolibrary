within Pharmacolibrary.Drugs.ATC.N;

model N01BA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 10.0,
    adminDuration  = 600,
    adminMass      = 0.1,
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
    info ="<html><body><p>Procaine is a short-acting local anesthetic of the ester type, formerly widely used in dental and minor surgical procedures to induce local anesthesia. It works by blocking sodium channels, thereby inhibiting nerve impulse transmission. Its use today as a single agent is limited due to the advent of more effective and longer-acting agents, but it is still available in some markets, often in combination with other drugs (e.g., vasoconstrictors like epinephrine) to prolong activity and reduce systemic absorption.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers, standard population, combination drug containing procaine (with epinephrine), typical clinical use scenario.</p><h4>References</h4><ol><li> No peer-reviewed publication found giving specific compartmental PK parameters for 'procaine, combinations' (ATC N01BA52). Values estimated based on data for procaine alone in standard references and adjusted for typical clinical use with vasoconstrictor (e.g., epinephrine) as found in common combinations. All values should be considered as estimates; actual values may significantly vary based on formulation and patient population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BA52;
