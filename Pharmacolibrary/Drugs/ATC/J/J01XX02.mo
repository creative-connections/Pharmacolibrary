within Pharmacolibrary.Drugs.ATC.J;

model J01XX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Xibornol is an antibacterial agent belonging to the group of phenolic compounds, formerly used for the treatment of infections in the upper respiratory tract such as pharyngitis and tonsillitis. It has been mainly used in topical formulations and is not widely approved or in use today. Xibornol is assigned the ATC code J01XX02. Currently, it is discontinued or not approved in most regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical models for xibornol exist in indexed literature as of 2024. Estimated parameters are provided for reference only.</p><h4>References</h4><ol><li> No pharmacokinetic studies found in available literature as of 2024. All pharmacokinetic parameters are rough estimates based on analogy to other phenolic topical antibacterials and not from direct measurement or clinical studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XX02;
