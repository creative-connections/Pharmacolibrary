within Pharmacolibrary.Drugs.ATC.J;

model J05AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Moroxydine is an old antiviral drug that was originally developed for the treatment and prevention of influenza and other viral infections. It is a heterocyclic biguanide compound with broad-spectrum antiviral activity, though its clinical use today is limited or not widely adopted globally and it is not approved in most countries.</p><h4>Pharmacokinetics</h4><p>There are no available peer-reviewed pharmacokinetic (PK) publications reporting specific PK parameters for moroxydine in humans. The following are estimated typical values based on its chemical and pharmacological class (biguanidines, comparable to metformin) and its oral use in historical contexts.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies available for moroxydine in the literature. All parameters are estimated based on structural similarity to other biguanides such as metformin. Values are indicative only and not experimentally verified.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX01;
