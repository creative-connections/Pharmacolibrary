within Pharmacolibrary.Drugs.ATC.J;

model J01DD64
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.09000000000000001,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Cefpodoxime is a third-generation oral cephalosporin antibiotic, often co-formulated with a beta-lactamase inhibitor to extend its spectrum against beta-lactamase-producing bacteria. This combination is used for treating infections such as respiratory tract infections, urinary tract infections, and skin infections caused by susceptible organisms. The ATC code J01DD64 refers specifically to cefpodoxime combined with a beta-lactamase inhibitor (such as clavulanic acid or tazobactam), which is not approved or widely available in all regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for adult healthy volunteers based on literature of cefpodoxime proxetil administered orally with a beta-lactamase inhibitor, extrapolated predominantly from studies on cefpodoxime alone. No direct published PK studies specific to the fixed combination are available.</p><h4>References</h4><ol><li> No specific published pharmacokinetic studies are available for the fixed combination of cefpodoxime and beta-lactamase inhibitor (ATC J01DD64). Parameter values are estimated from published PK data for cefpodoxime proxetil alone in healthy adults (e.g., Ka ~0.7 1/h, Vd ~15L, CL ~5.4 L/h, F ~0.5). Tlag estimated as 10 min (0.17 h). No peer-reviewed DOI could be provided. Use with caution for modeling and simulation purposes; actual values may vary based on the specific beta-lactamase inhibitor used and formulation differences.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD64;
