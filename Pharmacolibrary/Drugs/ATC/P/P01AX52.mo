within Pharmacolibrary.Drugs.ATC.P;

model P01AX52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.015500000000000002,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.132,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Emetine is an alkaloid originally extracted from the ipecac plant and is primarily known for its use as an anti-protozoal agent, particularly for the treatment of amoebiasis. It has also been used in the past as an emetic. Currently, emetine is rarely used in clinical practice due to its toxicity and the availability of safer alternatives. The combination form (P01AX52) may refer to preparations including emetine with other agents, generally for anti-amoebic purposes.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic data specifically for 'emetine, combinations' with ATC P01AX52; parameters are estimated from monotherapy emetine studies in adult patients.</p><h4>References</h4><ol><li> No published pharmacokinetic studies were found specifically for 'emetine, combinations' (ATC P01AX52). The values have been estimated from classical monotherapy emetine data in adults (e.g., Trehan & Barry, 1976; Newton et al., 1968), assuming similar PK behavior for combinations. Please note values may not perfectly represent actual combination product PK profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AX52;
