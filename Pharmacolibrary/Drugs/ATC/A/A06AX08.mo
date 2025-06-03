within Pharmacolibrary.Drugs.ATC.A;

model A06AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tenapanor is an inhibitor of the sodium/hydrogen exchanger 3 (NHE3) located in the intestines, approved for the treatment of adults with irritable bowel syndrome with constipation (IBS-C) and, in some regions, for hyperphosphatemia in chronic kidney disease patients on dialysis.</p><h4>Pharmacokinetics</h4><p>Healthy adults, both sexes, evaluated after oral administration; tenapanor has minimal systemic absorption, thus systemic exposure is negligible.</p><h4>References</h4><ol><li> PubMed and published clinical pharmacokinetic literature report that tenapanor is minimally absorbed and acts locally in the gut; plasma concentrations are generally undetectable with standard analytical assays. No systemic pharmacokinetic parameters such as bioavailability, Vd, or clearance could be determined or found published. All PK parameters are either not applicable or unmeasurable for orally administered tenapanor.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AX08;
