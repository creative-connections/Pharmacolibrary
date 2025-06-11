within Pharmacolibrary.Drugs.ATC.B;

model B05AA10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222224e-08,
    adminDuration  = 600,
    adminMass      = 25000 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B05AA10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hemoglobin glutamer (bovine), also known as HBOC-201 or Hemopure, is a hemoglobin-based oxygen carrier derived from bovine hemoglobin. It was developed as a blood substitute for the treatment of acute anemia and situations where red blood cell transfusion is not possible or desirable. While approved for use in some countries such as South Africa and Russia, it has not been approved in the United States or the European Union due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers following intravenous infusion, due to lack of direct published human PK model references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05AA10;
