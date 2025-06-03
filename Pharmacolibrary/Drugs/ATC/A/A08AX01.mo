within Pharmacolibrary.Drugs.ATC.A;

model A08AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.19666666666666668,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.119,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Rimonabant is a selective cannabinoid type 1 (CB1) receptor antagonist that was developed as an anti-obesity medication. It was used as an adjunct to diet and exercise for the treatment of obesity and related metabolic risk factors. However, due to psychiatric side effects including depression and suicidal ideation, rimonabant was withdrawn from the market and is not currently an approved or available medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, post oral administration of a single 20 mg dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.105.007070'>10.1124/dmd.105.007070</a> PK data extracted from Silvestri, L., et al., 'Pharmacokinetics, metabolism, and distribution of rimonabant in humans', Drug Metab Dispos. 2006;34(10):1742-51.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A08AX01;
