within Pharmacolibrary.Drugs.ATC.S;

model S01FB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01FB02</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ephedrine is a sympathomimetic amine used as a medication for the prevention of low blood pressure during spinal anesthesia. It was historically used as a bronchodilator and decongestant for asthma, but has largely been replaced by other medications for these indications. It works by increasing the activity of noradrenaline on adrenergic receptors. In many countries, its therapeutic use is now limited and regulated due to potential for misuse.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical healthy adults due to lack of specific PK information for ophthalmic (ocular) administration (ATC S01FB02). Systemic PK parameters are based on published data for oral/IV use, which are representative but not identical for ophthalmic use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01FB02;
