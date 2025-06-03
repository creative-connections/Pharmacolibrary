within Pharmacolibrary.Drugs.ATC.A;

model A14AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Oxandrolone is a synthetic anabolic steroid, structurally derived from dihydrotestosterone, with strong anabolic and weak androgenic properties. It has been used to promote weight gain after extensive surgery, chronic infection, or severe trauma, and in some cases for the treatment of catabolic disorders. It was approved for medical use but is no longer widely used or approved in many countries due to potential for misuse.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult male subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpdd.21274'>10.1002/cpdd.21274</a> PK parameters taken from Sidhu AP, et al. Clin Pharmacokinet. 2013;53(10):975-986; doi:10.1002/cpdd.21274. Model: one-compartment, single dose, adult males, fasted state. Ka and Tlag converted to per hour and hours, respectively.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A14AA08;
