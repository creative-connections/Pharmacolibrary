within Pharmacolibrary.Drugs.ATC.C;

model C01DX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ItraminTosilate</td></tr><tr><td>ATC code:</td><td>C01DX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Itramin tosilate is a synthetic cardiac stimulant, classified as a cardiotonic agent. It has historically been used for the treatment of various types of heart failure and circulatory collapse but is not widely approved or used in modern pharmacotherapy due to the availability of safer and more effective therapies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) models or studies with empirical PK parameter values available for itramin tosilate in the biomedical literature as of June 2024; the following represent estimated values based on general characteristics of intravenous cardiotonic agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DX01;
