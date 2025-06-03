within Pharmacolibrary.Drugs.ATC.N;

model N02AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.68,
    Cl             = 0.09833333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006500000000000001,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Tramadol is an opioid analgesic used for the management of moderate to moderately severe pain in adults. It is a centrally acting analgesic that binds to mu-opioid receptors and also inhibits the reuptake of norepinephrine and serotonin. Tramadol is widely approved and used today in clinical practice for pain management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912709922008685'>10.1177/00912709922008685</a> Parameters based on M. Grond, et al., 'Pharmacokinetics and pharmacodynamics of intravenous and oral tramadol. Clin Pharmacokinet. 1995 Jan;28(1): 219–230.' The study included healthy adults and reported a two-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AX02;
