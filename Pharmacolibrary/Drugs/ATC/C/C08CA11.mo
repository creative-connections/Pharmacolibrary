within Pharmacolibrary.Drugs.ATC.C;

model C08CA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006333333333333333,
    Tlag           = 6.0
  );

  annotation(Documentation(
    info ="<html><body><p>Manidipine is a dihydropyridine calcium channel blocker used for the treatment of hypertension. It lowers blood pressure by inhibiting the influx of calcium ions through L-type calcium channels in vascular smooth muscle, resulting in vasodilation. It is an orally active antihypertensive agent approved in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult male volunteers after single oral 20 mg dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03257232'>10.1007/BF03257232</a> Parameters extracted from Terashita S et al., Clin Drug Investig. 1998;15(2):133-9. Values are rounded estimates from reported range and figures.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA11;
