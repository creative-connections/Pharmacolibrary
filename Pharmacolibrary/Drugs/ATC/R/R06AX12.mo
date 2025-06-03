within Pharmacolibrary.Drugs.ATC.R;

model R06AX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 16.0,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Terfenadine is a non-sedating antihistamine that was formerly used to treat allergic rhinitis and other allergy symptoms. It acts as an H1 receptor antagonist. Due to its association with QT prolongation and risk of serious arrhythmias (notably Torsades de Pointes), terfenadine has been withdrawn or discontinued in many countries and is no longer approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0090-4295(89)90642-8'>10.1016/0090-4295(89)90642-8</a> Pharmacokinetic parameters are extracted from published studies on terfenadine in healthy adult volunteers, showing rapid absorption and extensive hepatic first-pass metabolism, resulting in low oral bioavailability. The volume of distribution and clearance values can vary between studies; values presented are typical means found in literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX12;
