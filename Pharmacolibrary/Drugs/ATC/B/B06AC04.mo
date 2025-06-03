within Pharmacolibrary.Drugs.ATC.B;

model B06AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 2.1,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Conestat alfa is a recombinant human C1 esterase inhibitor (C1-INH) used for the treatment of acute angioedema attacks in patients with hereditary angioedema (HAE). It functions by replacing deficient or dysfunctional C1-INH in HAE patients to inhibit the complement system and control inflammation. Conestat alfa is approved for clinical use in Europe, but not in all countries worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for typical adult patients with hereditary angioedema based on available regulatory reviews and product information, as no peer-reviewed publication with primary PK study in humans is available.</p><h4>References</h4><ol><li> No primary PK study in peer-reviewed publication was identified for conestat alfa. Numbers are estimated based on regulatory summaries, product characteristics, and comparison with plasma-derived C1-INH. Values (Vd 3 L, clearance 0.2 L/h) match typical estimates found in regulatory documents (e.g., EMA European Public Assessment Reports).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B06AC04;
