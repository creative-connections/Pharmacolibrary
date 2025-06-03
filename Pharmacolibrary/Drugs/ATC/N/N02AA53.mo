within Pharmacolibrary.Drugs.ATC.N;

model N02AA53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 19.166666666666668,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydromorphone and naloxone is a fixed-dose combination used for the management of severe pain that requires opioid analgesia with reduced risk of opioid-induced constipation. Hydromorphone is a potent opioid agonist, while naloxone is an opioid antagonist intended to counteract opioid side effects locally in the gut. The combination is approved and used in some countries (e.g., the EU) for chronic severe pain.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on available data for the individual components and the fixed combination. No direct population PK studies for the combination tablet were found. Estimates are based on published data for hydromorphone and for orally administered naloxone in healthy adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic population model publication was found for the fixed combination hydromorphone/naloxone (N02AA53). Estimates for the combination are based on hydromorphone parameters as orally administered and sparse naloxone data (bioavailability for naloxone <2%). The volume of distribution and clearance values are from hydromorphone PK studies; naloxone, due to high first-pass metabolism, is considered to have negligible systemic exposure after oral administration. No DOI was found for direct PK models of the fixed combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AA53;
