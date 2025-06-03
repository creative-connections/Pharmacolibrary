within Pharmacolibrary.Drugs.ATC.N;

model N02BF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.11166666666666666,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020833333333333332,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Gabapentin is an anticonvulsant medication primarily used to treat neuropathic pain and partial seizures. It is also approved for the management of postherpetic neuralgia and is widely used off-label for various pain syndromes and anxiety disorders. Gabapentin is currently approved and in clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009402400622'>10.1177/009127009402400622</a> Parameters based on Rowbotham MC et al. J Clin Pharmacol. 1994; studies in healthy adults with single oral doses of gabapentin.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BF01;
