within Pharmacolibrary.Drugs.ATC.S;

model S02BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.004333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.00058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0115,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisolone is a synthetic glucocorticoid drug used primarily as an anti-inflammatory and immunosuppressant. It is commonly indicated for conditions such as allergic disorders, autoimmune diseases, and certain types of cancer. Prednisolone is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01966939'>10.1007/BF01966939</a> Parameters from: Baldwa VS. et al. 'Pharmacokinetics of prednisolone after oral and intravenous administration.' Eur J Clin Pharmacol. 1977;12(4):273-80.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02BA03;
