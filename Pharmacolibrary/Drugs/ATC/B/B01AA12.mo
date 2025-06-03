within Pharmacolibrary.Drugs.ATC.B;

model B01AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fluindione is a vitamin K antagonist anticoagulant (coumarin derivative) that was historically used for the prevention and treatment of thromboembolic disorders, such as deep vein thrombosis and pulmonary embolism. It has been largely withdrawn or replaced by other anticoagulants in most countries and is not widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult following oral administration (estimates; no referenced clinical PK source found).</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies with explicit parameters were found for fluindione. All PK parameter values are best estimated based on general properties of the class (coumarin anticoagulants) and limited summary information from drug monographs. These should be verified with clinical sources if precise data become available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AA12;
