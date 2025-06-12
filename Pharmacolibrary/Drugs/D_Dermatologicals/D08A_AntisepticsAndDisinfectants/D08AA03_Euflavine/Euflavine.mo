within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AA03_Euflavine;

model Euflavine
  extends Pharmacolibrary.Drugs.ATC.D.D08AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Euflavine</td></tr><tr><td>ATC code:</td><td>D08AA03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Euflavine, also known as ethacridine lactate, is an acridine derivative with antiseptic properties. It has historically been used for topical disinfection, treatment of wounds, and as a urinary antiseptic. Its use has largely fallen out of favor with the advent of modern antibiotics and is rarely used today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameter reports for euflavine in humans or animals could be identified in scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Euflavine;
