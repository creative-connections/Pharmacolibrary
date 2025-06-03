within Pharmacolibrary.Drugs.ATC.G;

model G04BE30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination containing tadalafil, a phosphodiesterase type 5 inhibitor, and dapoxetine, a short-acting selective serotonin reuptake inhibitor. Used for the treatment of men with erectile dysfunction and premature ejaculation. This combination is approved and marketed in several countries but not in all regions globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult males from published studies on the fixed combination. No direct publication reporting the combined PK model for both components was found; values are approximate based on individual PK profiles and reference doses for the combination product.</p><h4>References</h4><ol><li> No direct population PK study reporting joint pharmacokinetics for the G04BE30 combination found. Parameters are estimated from individual data on tadalafil and dapoxetine and typical fixed dose formulations (20mg/30mg). Assumes a one-compartment model for estimation simplicity.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BE30;
