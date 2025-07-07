within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01R_CombinationsOfAntibacterials.J01RA08_TetracyclineAndOleandomy;

model TetracyclineAndOleandomy
  extends Pharmacolibrary.Drugs.ATC.J.J01RA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TetracyclineAndOleandomycin</td></tr><tr><td>ATC code:</td><td>J01RA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetracycline and oleandomycin is a fixed-dose combination antibiotic used in the past for the treatment of infections caused by susceptible bacteria, including respiratory tract and soft tissue infections. Tetracycline is a broad-spectrum bacteriostatic antibiotic and oleandomycin is a macrolide antibiotic. This combination is not widely used and is not approved in major markets as of today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for the fixed combination is reported in the literature. Estimates are based on the individual pharmacokinetics of tetracycline and oleandomycin in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TetracyclineAndOleandomy;
