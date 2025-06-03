within Pharmacolibrary.Drugs.ATC.D;

model D10AD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.0005,
    Cl             = 0.3233333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.418,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Trifarotene is a selective retinoic acid receptor gamma (RAR-γ) agonist used topically for the treatment of acne vulgaris. It is approved for use in both facial and truncal acne in several countries, including the United States and parts of Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after topical administration, as sourced from public assessment reports and available literature.</p><h4>References</h4><ol><li> No peer-reviewed publication reporting full PK model identified as of June 2024. PK parameters were estimated based on European public assessment report and FDA label data, derived from observed steady-state plasma concentrations following topical administration in healthy volunteers. Systemic exposure is extremely low, resulting in estimated bioavailability < 0.05%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AD06;
