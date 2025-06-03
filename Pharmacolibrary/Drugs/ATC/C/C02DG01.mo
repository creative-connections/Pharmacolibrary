within Pharmacolibrary.Drugs.ATC.C;

model C02DG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.9166666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pinacidil is a vasodilator drug acting as an ATP-sensitive potassium channel opener. It was primarily developed for the management of hypertension but is now largely obsolete and not in widespread clinical use. Pinacidil causes relaxation of vascular smooth muscle, leading to decreased blood pressure.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic data found for pinacidil in humans. Parameters are estimated based on its chemical class, typical drug characteristics, and secondary references.</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies available as per literature search (PubMed, clinical pharmacokinetic reviews). Values given are rough estimates based on typical small-molecule vasodilators, Physicochemical characteristics, and indirect references. All values should be interpreted cautiously and not used for clinical decisions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02DG01;
