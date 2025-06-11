within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01A_Tetracyclines.J01AA01_Demeclocycline;

model Demeclocycline
  extends Pharmacolibrary.Drugs.ATC.J.J01AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Demeclocycline is a tetracycline antibiotic used primarily for the treatment of infections caused by susceptible strains of bacteria, particularly respiratory tract, urinary tract, and skin infections. It has also been historically used to treat syndrome of inappropriate antidiuretic hormone secretion (SIADH). However, demeclocycline's use is limited today due to adverse effects and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Demeclocycline;
