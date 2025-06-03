within Pharmacolibrary.Drugs.ATC.J;

model J01DH02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0157,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Meropenem is a broad-spectrum, beta-lactam carbapenem antibiotic used to treat severe bacterial infections, including those caused by multidrug-resistant bacteria. It is approved for use in hospital and clinical settings for conditions such as pneumonia, meningitis, intra-abdominal infections, and sepsis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with normal renal function after single dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/32.suppl_a.87'>10.1093/jac/32.suppl_a.87</a> Parameters extracted from published clinical pharmacokinetic review (Wise R et al., J Antimicrob Chemother. 1993;32 Suppl A:87-96).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DH02_1;
