within Pharmacolibrary.Drugs.ATC.J;

model J01RA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TetracyclineAndOleandomycin</td></tr><tr><td>ATC code:</td><td>J01RA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetracycline and oleandomycin is a fixed-dose combination antibiotic used in the past for the treatment of infections caused by susceptible bacteria, including respiratory tract and soft tissue infections. Tetracycline is a broad-spectrum bacteriostatic antibiotic and oleandomycin is a macrolide antibiotic. This combination is not widely used and is not approved in major markets as of today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for the fixed combination is reported in the literature. Estimates are based on the individual pharmacokinetics of tetracycline and oleandomycin in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01RA08;
