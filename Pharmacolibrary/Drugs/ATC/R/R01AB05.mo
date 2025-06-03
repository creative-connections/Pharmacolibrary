within Pharmacolibrary.Drugs.ATC.R;

model R01AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 2.1666666666666665,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ephedrine is a sympathomimetic amine used as a decongestant, bronchodilator, and central nervous system stimulant. It is commonly used to treat hypotension during anesthesia and historically as a treatment for asthma and nasal congestion. Its use is currently limited in many countries due to potential for misuse and adverse cardiovascular effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1985.tb02546.x'>10.1111/j.1365-2125.1985.tb02546.x</a> Parameters extracted from: Pool, W.F., et al. Clinical Pharmacokinetics of Oral Ephedrine During Repeated Dosing. Br J Clin Pharmacol. 1985 Sep;20(3):273-9.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AB05;
