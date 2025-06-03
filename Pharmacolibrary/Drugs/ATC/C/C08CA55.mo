within Pharmacolibrary.Drugs.ATC.C;

model C08CA55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.4,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nifedipine is a dihydropyridine calcium channel blocker used to treat hypertension and angina pectoris. It works by inhibiting the influx of calcium ions into vascular smooth muscle and cardiac muscle cells, leading to vasodilation and decreased blood pressure. Combinations may be used clinically, typically alongside other antihypertensive or antianginal agents. Nifedipine-containing combinations are approved and currently used in clinical practice for cardiovascular conditions.</p><h4>Pharmacokinetics</h4><p>Estimated population pharmacokinetic parameters for oral nifedipine in healthy adult subjects, as there are no available published data specific for ATC code C08CA55 combinations. The values are based on well-established typical pharmacokinetics of nifedipine immediate-release administered orally.</p><h4>References</h4><ol><li> There are no direct published sources reporting the combined pharmacokinetics of nifedipine with ATC code C08CA55 (combinations with other antihypertensives or vasodilators). The above pharmacokinetic parameters are typical estimates for oral immediate-release nifedipine in adults, based on literature of mono-therapy. Exact pharmacokinetics may vary with specific combination partners or formulations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA55;
