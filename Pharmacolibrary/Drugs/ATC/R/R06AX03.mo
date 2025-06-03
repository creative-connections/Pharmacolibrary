within Pharmacolibrary.Drugs.ATC.R;

model R06AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Thenalidine is a first-generation antihistamine that was previously used for the treatment of allergic conditions such as urticaria, hay fever, and pruritus. It acts as an H1 receptor antagonist. Thenalidine is no longer widely used or approved in many countries due to its adverse effects, particularly hematological toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for adult humans based on structural similarity to other first-generation antihistamines (e.g., diphenhydramine), as no published PK data specific to thenalidine were found.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies found for thenalidine as of June 2024; all parameters are estimated based on chemical class and similarity to other first-generation antihistamines. Values should be interpreted with caution and are provided for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX03;
