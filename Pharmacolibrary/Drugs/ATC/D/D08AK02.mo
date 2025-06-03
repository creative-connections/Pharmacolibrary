within Pharmacolibrary.Drugs.ATC.D;

model D08AK02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Phenylmercuric borate is an organomercury compound that was historically used as a topical antiseptic and preservative, especially in ophthalmic and otic solutions. Due to mercury toxicity concerns, its use has been discontinued in most medical applications and it is not approved for use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or human PK model data for phenylmercuric borate have been identified. Parameters below are left blank or set to zero as estimates are not evidence-based.</p><h4>References</h4><ol><li> No pharmacokinetic data or PK model for phenylmercuric borate could be found in the published literature or regulatory documents. The compound is no longer in medical use and human PK parameters are not available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AK02;
