within Pharmacolibrary.Drugs.ATC.G;

model G04CX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fexapotide triflutate is an investigational drug intended for the treatment of benign prostatic hyperplasia (BPH) and is also under exploration for use in prostate cancer. It is administered via local injection into the prostate. Fexapotide is not currently approved for routine clinical use and remains under investigation in clinical trials.</p><h4>Pharmacokinetics</h4><p>There are currently no published studies reporting detailed pharmacokinetic parameters for fexapotide in humans, due to its unique local administration and rapid local action within the prostate tissue. Most publications focus on clinical efficacy and safety rather than systemic pharmacokinetic profiling.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies exist for fexapotide triflutate, as the drug is designed for localized action within the prostate following intraprostatic injection and not for systemic circulation. Estimates are based on dosing and administration protocols described in clinical trials and review articles. All systemic PK values reported here as zero or empty reflect the absence of data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04CX04;
