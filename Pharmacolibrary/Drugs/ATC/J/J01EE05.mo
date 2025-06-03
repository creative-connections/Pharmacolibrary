within Pharmacolibrary.Drugs.ATC.J;

model J01EE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.96,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfadimidine (also known as sulfamethazine) and trimethoprim is a combination antibacterial drug used primarily in veterinary medicine and, to a lesser extent, in humans to treat bacterial infections, mainly urinary tract infections and respiratory tract infections. It acts by inhibiting folate synthesis in bacteria. While widely used in veterinary applications, its use in humans has been restricted due to safety concerns and the availability of alternative agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral use in adult humans; no direct human PK publication found for the fixed combination, so parameter estimates are derived from individual drug data and pharmacology references.</p><h4>References</h4><ol><li> No direct PK studies found for the fixed sulfadimidine–trimethoprim combination in humans. Parameter values estimated based on literature-reported PK for sulfadimidine (sulfamethazine) and trimethoprim given individually, and by analogy to similar sulfonamide-trimethoprim products (such as sulfamethoxazole-trimethoprim). All values are approximate and for typical healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EE05;
