within Pharmacolibrary.Drugs.ATC.L;

model L04AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 0.0011,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0104,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Etanercept is a recombinant human tumor necrosis factor (TNF) receptor fusion protein that acts as a TNF inhibitor. It is used to reduce the symptoms and progression of autoimmune disorders such as rheumatoid arthritis, juvenile idiopathic arthritis, psoriatic arthritis, ankylosing spondylitis, and plaque psoriasis. Etanercept is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters for healthy adults and adults with rheumatoid arthritis receiving standard subcutaneous dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.102.045351'>10.1124/jpet.102.045351</a> Parameters are derived from open-access PK studies in adults with rheumatoid arthritis receiving subcutaneous etanercept. See DOI for more details.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AB01;
