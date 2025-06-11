within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CE04_Bucladesine;

model Bucladesine
  extends Pharmacolibrary.Drugs.ATC.C.C01CE04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01CE04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bucladesine (dibutyryl cyclic AMP) is a synthetic analog of cyclic adenosine monophosphate (cAMP) that acts as a phosphodiesterase-resistant cAMP derivative. It was investigated for its use as a vasodilator and in the treatment of heart failure and peripheral vascular diseases. It is not currently approved or in clinical use.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameter data are reported in the literature for bucladesine. The following represents an estimated one-compartment PK model for intravenous administration, reflecting typical parameters for small, hydrophilic nucleoside analogs. These figures are likely to be rough estimates and not derived from primary data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bucladesine;
