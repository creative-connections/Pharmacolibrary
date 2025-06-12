within Pharmacolibrary.Drugs.ATC.C;

model C01CE04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bucladesine</td></tr><tr><td>ATC code:</td><td>C01CE04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bucladesine (dibutyryl cyclic AMP) is a synthetic analog of cyclic adenosine monophosphate (cAMP) that acts as a phosphodiesterase-resistant cAMP derivative. It was investigated for its use as a vasodilator and in the treatment of heart failure and peripheral vascular diseases. It is not currently approved or in clinical use.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameter data are reported in the literature for bucladesine. The following represents an estimated one-compartment PK model for intravenous administration, reflecting typical parameters for small, hydrophilic nucleoside analogs. These figures are likely to be rough estimates and not derived from primary data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CE04;
