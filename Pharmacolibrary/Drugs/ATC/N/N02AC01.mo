within Pharmacolibrary.Drugs.ATC.N;

model N02AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.4,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dextromoramide is a strong synthetic opioid analgesic, structurally related to methadone, first developed in the 1950s for use in managing severe pain. It was widely used in some European countries but was later withdrawn in many regions due to its high abuse potential. As of today, dextromoramide is not in general clinical use or approved in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults. No reliable original published studies reporting compartmental pharmacokinetic details could be identified. Reported values are based on secondary sources and general opioid properties.</p><h4>References</h4><ol><li> No primary pharmacokinetic study with original compartmental model or parameter reporting could be identified for dextromoramide. Parameters here are estimated from secondary references and analogies with other opioids. Estimates should be used with caution for any simulation or dosing decision.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AC01;
