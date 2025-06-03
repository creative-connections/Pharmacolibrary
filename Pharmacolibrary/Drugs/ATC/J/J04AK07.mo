within Pharmacolibrary.Drugs.ATC.J;

model J04AK07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Thioacetazone is a synthetic antitubercular agent that acts as a bacteriostatic drug by inhibiting mycolic acid synthesis in Mycobacterium tuberculosis. It was previously used in the treatment of tuberculosis, often as part of combination therapy. However, thioacetazone is no longer widely used or approved in modern clinical guidelines due to its toxicity, especially skin reactions in HIV-infected patients, and lower efficacy compared to other therapies.</p><h4>Pharmacokinetics</h4><p>No robust published pharmacokinetic studies in humans are available for thioacetazone. The following pharmacokinetic parameters are rough estimates based on scattered older literature and are not validated in contemporary study designs.</p><h4>References</h4><ol><li> There are no robust, modern published pharmacokinetic studies specific to thioacetazone. The parameters reported above are rough estimates from limited and dated literature, secondary pharmacology sources, and pharmacokinetic principles. These figures may not be reliable and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AK07;
