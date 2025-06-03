within Pharmacolibrary.Drugs.ATC.J;

model J01RA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tetracycline and oleandomycin is a fixed-dose combination antibiotic used in the past for the treatment of infections caused by susceptible bacteria, including respiratory tract and soft tissue infections. Tetracycline is a broad-spectrum bacteriostatic antibiotic and oleandomycin is a macrolide antibiotic. This combination is not widely used and is not approved in major markets as of today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for the fixed combination is reported in the literature. Estimates are based on the individual pharmacokinetics of tetracycline and oleandomycin in healthy adults.</p><h4>References</h4><ol><li> Published pharmacokinetic data for the fixed tetracycline and oleandomycin combination could not be found. Parameters are estimated using reported data for tetracycline pharmacokinetics in healthy adults. Oleandomycin PK is less well described, but its oral absorption is poor; the values reported primarily reflect the tetracycline component. All parameters should be regarded as estimates for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01RA08;
