within Pharmacolibrary.Drugs.ATC.D;

model D08AE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.032,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Phenol (ATC D08AE03) is an aromatic organic compound with disinfectant and antiseptic properties. Historically used as a topical antiseptic, its use today is largely limited due to toxicity concerns, but it may still be used in some dermatological preparations and as a chemical cauterant for medical and minor surgical procedures. Phenol is not commonly used systemically as a drug in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adult humans based on toxicological and limited clinical data. No validated published PK model available for humans for the therapeutic use of phenol.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies of phenol in humans are known in the literature. Parameters estimated from case reports, animal data, and extrapolated from toxicological reviews (e.g., ATSDR, IPCS, and 'Handbook of Toxicology of Chemical Warfare Agents'). All values are approximate and should be interpreted with caution. No DOI found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AE03;
