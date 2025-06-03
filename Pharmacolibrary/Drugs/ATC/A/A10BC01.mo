within Pharmacolibrary.Drugs.ATC.A;

model A10BC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Glymidine is an oral hypoglycemic agent belonging to the sulfonylurea class used historically for the management of type 2 diabetes mellitus. It is no longer widely used or approved in modern therapy due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult patient after oral administration of glymidine, as no direct published PK studies are available.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or primary sources are available for glymidine. All PK values are estimated based on typical sulfonylurea class parameters and historical clinical dosing practices. Further research would be needed for accurate pharmacokinetic characterization.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BC01;
