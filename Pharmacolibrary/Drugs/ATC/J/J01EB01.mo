within Pharmacolibrary.Drugs.ATC.J;

model J01EB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.0018333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfaisodimidine is a long-acting sulfonamide antibacterial agent used historically for the treatment of various bacterial infections. It is no longer widely used and has largely been replaced by more modern antibiotics due to safety concerns and resistance.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult after oral administration, as no direct clinical pharmacokinetic sources or modern studies could be found.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies were found for sulfaisodimidine. All pharmacokinetic parameters are estimated based on typical properties of long-acting sulfonamides and historical dosing information. Literature search revealed no primary PK studies or reliable direct measurements.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EB01;
