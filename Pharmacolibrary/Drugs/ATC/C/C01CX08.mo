within Pharmacolibrary.Drugs.ATC.C;

model C01CX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Levosimendan is a calcium sensitizer and potassium channel opener used for short-term treatment of acute decompensated severe chronic heart failure in adults. It enhances myocardial contractility without increasing myocardial oxygen demand. It is approved in various countries but not in the United States.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with severe heart failure following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1996.tb00149.x'>10.1111/j.1365-2125.1996.tb00149.x</a> Parameters extracted from population PK modeling in adults with heart failure after intravenous dosing from Lehtonen et al., Br J Clin Pharmacol. (1996); values may vary in special populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CX08;
