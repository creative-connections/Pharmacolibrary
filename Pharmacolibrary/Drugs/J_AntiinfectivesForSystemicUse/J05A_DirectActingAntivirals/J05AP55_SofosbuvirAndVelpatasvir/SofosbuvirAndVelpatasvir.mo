within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AP55_SofosbuvirAndVelpatasvir;

model SofosbuvirAndVelpatasvir
  extends Pharmacolibrary.Drugs.ATC.J.J05AP55;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SofosbuvirAndVelpatasvir</td></tr><tr><td>ATC code:</td><td>J05AP55</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sofosbuvir and velpatasvir is a fixed-dose combination antiviral medication used for the treatment of chronic hepatitis C virus (HCV) infection in adults and children. Sofosbuvir is a nucleotide analog NS5B polymerase inhibitor, and velpatasvir is an NS5A inhibitor. The combination is approved and widely used globally as one of the standard regimens for pan-genotypic treatment of HCV.</p><h4>Pharmacokinetics</h4><p>PK parameters as reported in healthy adult volunteers following a single oral dose of the fixed-dose combination tablet (400 mg sofosbuvir/100 mg velpatasvir).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SofosbuvirAndVelpatasvir;
