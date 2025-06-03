within Pharmacolibrary.Drugs.ATC.H;

model H02AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.11333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.041,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 9.6
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisolone is a synthetic glucocorticoid used as an anti-inflammatory and immunosuppressant agent. It is indicated in the treatment of a wide range of conditions, including allergic disorders, autoimmune diseases, and some types of cancers. Prednisolone is widely approved and used clinically today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers, single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2005.02410.x'>10.1111/j.1365-2125.2005.02410.x</a> Data extracted from the population PK analysis in T. Rose et al., Br J Clin Pharmacol. 2005 Oct; 60(4): 402–411.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB06;
