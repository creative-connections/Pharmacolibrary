within Pharmacolibrary.Drugs.ATC.J;

model J01XE51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nitrofurantoin is an antibacterial agent used primarily for the treatment and prophylaxis of urinary tract infections (UTIs). It is a synthetic nitrofuran derivative and acts by inhibiting bacterial cell wall synthesis. The drug is approved and commonly used today, often combined with other agents for synergistic effects or to reduce resistance.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects; no direct literature reference available for nitrofurantoin in combinations (J01XE51), so values are based on typical data reported for nitrofurantoin monotherapy in healthy adults.</p><h4>References</h4><ol><li> No specific published pharmacokinetic parameters available for nitrofurantoin, combinations (J01XE51). The parameters provided are estimated values based on typical pharmacokinetics of nitrofurantoin monotherapy in healthy adult populations. Values may vary for specific combination products or in different patient populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XE51;
