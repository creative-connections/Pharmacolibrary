within Pharmacolibrary.Drugs.ATC.N;

model N04BC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.47,
    Cl             = 0.007833333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006333333333333333,
    Tlag           = 1500
  );

  annotation(Documentation(
    info ="<html><body><p>Piribedil is a dopamine receptor agonist used primarily in the treatment of Parkinson's disease. It is approved for clinical use in several countries and acts mainly by stimulating D2 and D3 dopaminergic receptors, helping to control motor symptoms associated with the disease.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters observed in healthy adult volunteers following a single oral administration of piribedil tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0924-977X(97)89249-6'>10.1016/S0924-977X(97)89249-6</a> Parameters based on mean pharmacokinetic values in healthy adult volunteers after oral administration of piribedil. Volume and clearance are per kg; typical patient weight assumed. Bioavailability estimated from literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BC08;
