within Pharmacolibrary.Drugs.ATC.D;

model D03BA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.00058,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Collagenase, in combination formulations, is an enzyme mixture that breaks down collagen in connective tissue. It is primarily used for the treatment of Dupuytren's contracture and Peyronie's disease. The drug is approved for use in several countries under regulatory review for select indications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for collagenase, combinations, in humans. The following are estimated parameters based on its enzymatic route of administration and known protein drug behavior. Reported for adults (general population), via local injection.</p><h4>References</h4><ol><li> No human pharmacokinetic studies were found for collagenase combinations (D03BA52); all PK parameters are estimated based on general knowledge of protein enzyme drugs, expected local injection, and known doses. Collagenase is typically rapidly degraded locally with minimal systemic absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D03BA52;
