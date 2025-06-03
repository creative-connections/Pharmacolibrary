within Pharmacolibrary.Drugs.ATC.D;

model D08AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Propanol (propanolol) is an antiseptic alcohol primarily used for disinfection of skin and surfaces; it is not generally used systemically or as a pharmaceutical agent for internal use. It is not a currently approved therapeutic drug for systemic treatment in humans. Its main application is topical as a disinfectant.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters for systemic administration of propanol have been published in the scientific literature, as it is exclusively used as a topical disinfectant and not intended for systemic therapy. The following parameters are provided as estimates for hypothetical oral administration in a healthy adult, based on general alcohol absorption and elimination data.</p><h4>References</h4><ol><li> No primary literature source for pharmacokinetic parameters exists for systemic use of propanol. All parameters are estimated from physicochemical characteristics and data from structurally similar alcohols (like ethanol and isopropanol) for hypothetical modeling purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AX03;
