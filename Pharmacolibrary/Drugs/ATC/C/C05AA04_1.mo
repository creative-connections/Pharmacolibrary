within Pharmacolibrary.Drugs.ATC.C;

model C05AA04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisolone is a synthetic glucocorticoid used primarily as an anti-inflammatory and immunosuppressant. It is used in the treatment of various conditions such as allergic disorders, autoimmune diseases, and certain types of cancer. Prednisolone is widely approved and commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients following intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562190'>10.1007/BF00562190</a> Parameters from 'Compartmental Analysis of the Pharmacokinetics of Prednisolone and Its Metabolites after Intravenous Administration' (Eur J Clin Pharmacol. 1982;22(5):411-6).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AA04_1;
