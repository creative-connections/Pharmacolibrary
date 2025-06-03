within Pharmacolibrary.Drugs.ATC.C;

model C08CA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Barnidipine is a dihydropyridine calcium channel blocker used for the treatment of hypertension. It is approved for clinical use in several countries but not widely available in the United States. It exerts antihypertensive effects by inhibiting calcium influx in vascular smooth muscle, leading to vasodilation.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, oral administration; PK parameters from published literature and pharmacokinetic reviews.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03256418'>10.1007/BF03256418</a> Pharmacokinetic parameters were compiled based on review articles and reports summarizing studies in healthy volunteers. Central Vd and clearance estimated from reported population PK data; peripheral Vd and intercompartmental clearance based on model fitting in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA12;
