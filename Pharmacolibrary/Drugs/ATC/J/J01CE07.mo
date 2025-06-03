within Pharmacolibrary.Drugs.ATC.J;

model J01CE07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clometocillin is a beta-lactam antibiotic of the penicillin class, developed in the 1970s and used historically for treatment of bacterial infections. It is structurally related to ampicillin and was primarily investigated for oral use. Clometocillin is no longer widely available or approved in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, as direct published pharmacokinetic data for clometocillin are not available. Estimates are based on structural similarity to ampicillin and other aminopenicillins.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for clometocillin were found in the literature. All parameters are estimates based on structural and pharmacological similarity to ampicillin and related penicillins. Volumes, bioavailability, and clearance are approximated and should not be used for clinical dosing without further evidence.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CE07;
