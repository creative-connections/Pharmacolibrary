within Pharmacolibrary.Drugs.ATC.R;

model R05CB16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 20.0,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mannitol is an osmotic diuretic used for the reduction of intracranial pressure and treatment of cerebral edema, as well as to promote diuresis in the prevention or treatment of acute renal failure. It is also used for diagnostic purposes in certain renal function tests. Mannitol is approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700122012490'>10.1177/00912700122012490</a> Pharmacokinetic data are from a clinical study on healthy adults receiving single intravenous mannitol 20 g. References: http://doi.org/10.1177/00912700122012490 and corroborating FDA label/clinical pharmacology sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CB16;
