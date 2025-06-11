within Pharmacolibrary.Drugs.ATC.G;

model G04CX04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G04CX04</td></tr><td>route:</td><td>intraprostatic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fexapotide triflutate is an investigational drug intended for the treatment of benign prostatic hyperplasia (BPH) and is also under exploration for use in prostate cancer. It is administered via local injection into the prostate. Fexapotide is not currently approved for routine clinical use and remains under investigation in clinical trials.</p><h4>Pharmacokinetics</h4><p>There are currently no published studies reporting detailed pharmacokinetic parameters for fexapotide in humans, due to its unique local administration and rapid local action within the prostate tissue. Most publications focus on clinical efficacy and safety rather than systemic pharmacokinetic profiling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04CX04;
