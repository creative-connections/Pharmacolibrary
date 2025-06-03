within Pharmacolibrary.Drugs.ATC.C;

model C05AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.115,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.044000000000000004,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisolone is a synthetic glucocorticoid used primarily as an anti-inflammatory and immunosuppressant. It is used in the treatment of various conditions such as allergic disorders, autoimmune diseases, and certain types of cancer. Prednisolone is widely approved and commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics determined in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0021-9681(83)90036-7'>10.1016/0021-9681(83)90036-7</a> Parameters derived from 'The pharmacokinetics of prednisolone in man' (J Clin Pharmacol. 1983 Sep;23(9):417-24.) and supporting literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AA04;
