within Pharmacolibrary.Drugs.ATC.N;

model N05BB01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydroxyzine is a first-generation antihistamine with anticholinergic and sedative properties, primarily used for the treatment of anxiety, pruritus, and as a premedication for anesthesia. It is still widely used and is approved for medical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following intravenous administration in healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2008.03130.x'>10.1111/j.1365-2125.2008.03130.x</a> Parameters extracted from 'Pharmacokinetics and pharmacodynamics of hydroxyzine in healthy volunteers' by Stoecker et al., Br J Clin Pharmacol. 2008.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BB01_1;
