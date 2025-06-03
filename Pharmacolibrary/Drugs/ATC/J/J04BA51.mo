within Pharmacolibrary.Drugs.ATC.J;

model J04BA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>This is a fixed-dose combination therapy containing dapsone, rifampicin, and clofazimine, primarily used for the treatment of leprosy (Hansen's disease). This combination is used as multi-drug therapy (MDT) to prevent resistance and is approved and recommended by the WHO. It is still the standard regimen for leprosy worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for the fixed-dose combination in healthy adults, with assumed average PK parameters based on published mono- and dual-therapy data. No studies directly reporting the full combined PK model for this combination found.</p><h4>References</h4><ol><li> No direct population PK studies reporting compartmental parameters for the fixed-dose combination found. PK values estimated and averaged based on single-agent and pairwise PK literature for healthy adults. For clofazimine, high volume of distribution dominates the combination PK. Absorption modeled as standard for oral MDT. Clearance is hepatic for rifampicin, dapsone and very slow for clofazimine, producing high variability. If a fixed-dose preparation is used, rifampicin is usually given monthly at 600mg, clofazimine 300mg monthly and 50mg/day, and dapsone 100mg/day. The reported values represent typical multi-drug therapy regimens.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04BA51;
