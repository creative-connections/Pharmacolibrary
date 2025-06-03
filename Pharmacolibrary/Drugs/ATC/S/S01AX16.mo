within Pharmacolibrary.Drugs.ATC.S;

model S01AX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.002,
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
    info ="<html><body><p>Picloxydine is a disinfectant and antiseptic biguanide compound with antibacterial activity, primarily used in ophthalmology as an eye drop (most commonly as picloxydine dihydrochloride). It is mainly used for the treatment and prophylaxis of bacterial conjunctivitis and other external infections of the eye. It is not widely approved or used outside some countries, and is not available in markets such as the US or EU.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters are published for picloxydine in humans or animals in the medical literature. Pharmacokinetic estimates are based on its use as a topical ocular agent and analogy with other biguanide disinfectants.</p><h4>References</h4><ol><li> There are no available published pharmacokinetic studies for picloxydine (with or without the ATC code S01AX16) in humans or laboratory animals. All PK values are reasoned estimates based on its use as an eye drop and comparison with other similar biguanides (e.g., chlorhexidine) which have negligible systemic bioavailability when administered topically. No original data or literature reference is available for precise PK parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AX16;
