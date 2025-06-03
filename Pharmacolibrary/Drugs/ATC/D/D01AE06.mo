within Pharmacolibrary.Drugs.ATC.D;

model D01AE06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>2-(4-chlorophenoxy)-ethanol is an antifungal agent historically used in topical treatments for skin mycoses. It is included in the ATC system under code D01AE06 as a dermatological antifungal. Its application has been mostly topical; the agent is not widely used today and has largely been replaced by other drugs. It is not currently approved for systemic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies of 2-(4-chlorphenoxy)-ethanol in humans or animals were found. The following parameters are theoretical estimates for an average adult based on general properties of similar small-molecule topical antifungals.</p><h4>References</h4><ol><li> No published PK or clinical data found for 2-(4-chlorphenoxy)-ethanol. All parameters are rough theoretical estimates for illustrative purposes only, based on general knowledge of small-molecule antifungals, standard topical application, and properties of phenoxy compounds.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE06;
