within Pharmacolibrary.Drugs.ATC.H;

model H02AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 0.2533333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone is a glucocorticoid hormone used as an anti-inflammatory and immunosuppressant agent. It is a synthetic form of cortisol and is widely used in the treatment of adrenal insufficiency (such as Addison's disease), severe allergies, asthma, and rheumatoid arthritis. Hydrocortisone is approved and commonly used in clinical practice both as oral and intravenous formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.03588-14'>10.1128/AAC.03588-14</a> PK parameters sourced from published PK study: Vezina HE et al., Antimicrob Agents Chemother. 2015 Apr;59(4):1834-9; oral administration in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB09;
