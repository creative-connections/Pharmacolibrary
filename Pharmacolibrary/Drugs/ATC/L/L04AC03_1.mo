within Pharmacolibrary.Drugs.ATC.L;

model L04AC03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.004833333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0078,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Anakinra is a recombinant, non-glycosylated human interleukin-1 receptor antagonist (IL-1Ra) protein used for the treatment of rheumatoid arthritis and other autoinflammatory conditions. Anakinra blocks the biological activity of interleukin-1 by competitively inhibiting its binding to the interleukin-1 type I receptor (IL-1RI), and is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for patients with end-stage renal disease (ESRD) receiving subcutaneous anakinra 100 mg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.31.10.1132'>10.1124/dmd.31.10.1132</a> PK parameters for anakinra in ESRD patients are extracted from Huizinga TW et al., Drug Metab Dispos. 2003 Oct;31(10):1132-7. Clearance is significantly reduced in ESRD compared to healthy subjects; dose adjustment is recommended.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC03_1;
