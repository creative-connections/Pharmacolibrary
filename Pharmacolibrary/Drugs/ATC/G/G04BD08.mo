within Pharmacolibrary.Drugs.ATC.G;

model G04BD08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.15833333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.6,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00031666666666666665,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Solifenacin is an antimuscarinic medication used primarily for the treatment of overactive bladder with symptoms of urinary frequency, urgency, and incontinence. It is an approved prescription drug and widely used in clinical practice to manage symptoms of urinary incontinence.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult subjects after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0045-3'>10.1007/s40262-013-0045-3</a> Parameters were extracted from published pharmacokinetic studies in healthy adults and refer to a two-compartment model for oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BD08;
