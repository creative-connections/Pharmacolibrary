within Pharmacolibrary.Drugs.ATC.P;

model P03AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.10833333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Benzyl alcohol is an aromatic alcohol used primarily as a preservative in pharmaceutical formulations, as a topical antiparasitic agent for the treatment of head lice, and previously as a local anesthetic. Its use as a preservative is still approved, but its use as a local anesthetic has largely been replaced due to toxicity concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, as no direct human PK model studies with clinically relevant dosing could be identified.</p><h4>References</h4><ol><li> A comprehensive search did not identify any direct human pharmacokinetic studies of benzyl alcohol with full compartmental PK model reporting. Estimates are extrapolated from case reports, animal studies, and clinical reviews (e.g., Windholz M. The Merck Index 1983; Gough AW et al., Toxicol Pathol 2011). Key review sources consistently reference a Vd of approximately 1-1.2 L/kg and total clearance around 6-7 mL/min/kg in adults depending on hepatic function. No peer-reviewed, indexed study with reported DOI found for direct PK model in clinical setting.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03AX06;
