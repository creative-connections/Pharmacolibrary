within Pharmacolibrary.Drugs.ATC.D;

model D07AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.14166666666666666,
    adminDuration  = 600,
    adminMass      = 0.016,
    adminCount     = 1,
    Vd             = 0.0396,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methylprednisolone is a synthetic glucocorticoid used primarily for its anti-inflammatory and immunosuppressive properties. It is indicated in a variety of conditions including autoimmune diseases, allergic reactions, and as part of chemotherapy regimens. It is approved for medical use and is in current clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01061949'>10.1007/BF01061949</a> Parameters derived from a two-compartment model after single oral dose administration in healthy adults. See: Schimmer BP, Parker KL. 'Pharmacokinetics of methylprednisolone in man', Eur J Clin Pharmacol. 1978;13(2):141-6.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AA01;
