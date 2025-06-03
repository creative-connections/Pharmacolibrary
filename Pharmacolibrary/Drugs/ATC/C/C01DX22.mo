within Pharmacolibrary.Drugs.ATC.C;

model C01DX22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0448,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0056500000000000005,
    Tlag           = 60.0
  );

  annotation(Documentation(
    info ="<html><body><p>Vericiguat is a soluble guanylate cyclase (sGC) stimulator used in the treatment of symptomatic chronic heart failure with reduced ejection fraction to reduce the risk of cardiovascular death and heart failure hospitalization. It is approved for use in several countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with chronic heart failure after oral administration of vericiguat at steady-state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejphar.2019.172732'>10.1016/j.ejphar.2019.172732</a> Parameters obtained from published population pharmacokinetic modeling in patients with chronic heart failure. ka is expressed as 1/h and Tlag as hours, corresponding to reported oral PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX22;
