within Pharmacolibrary.Drugs.ATC.G;

model G04CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.49,
    Cl             = 3.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00085,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Alfuzosin is an alpha-1 adrenergic receptor antagonist used to treat symptoms of benign prostatic hyperplasia (BPH) in men. It relaxes the muscles in the prostate and bladder neck, making it easier to urinate. Alfuzosin is approved and widely used clinically for this indication.</p><h4>Pharmacokinetics</h4><p>Reported PK parameters in healthy adult male volunteers after single oral administration of extended-release alfuzosin tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00004836-199803000-00008'>10.1097/00004836-199803000-00008</a> PK parameters extracted from published study in healthy male volunteers (see DOI for details). Rates represent mean values; ka estimated from Tmax and standard PK fitting.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04CA01;
