within Pharmacolibrary.Drugs.ATC.V;

model V09IX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.37,
    adminCount     = 1,
    Vd             = 0.00034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluorocholine (18F) is a radiolabeled diagnostic agent used in positron emission tomography (PET) imaging, primarily for the detection and staging of prostate cancer and some brain tumors. It is not a therapeutic drug but a diagnostic radiopharmaceutical, currently approved and used for PET imaging in oncology.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on typical administered activity and limited literature about biodistribution and kinetic modeling for PET imaging. No direct clinical pharmacokinetic model reported in scientific literature.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are estimated based on available dynamic PET imaging studies and general radiotracer kinetic principles. No published studies report complete PK models for fluorocholine (18F); values are inferred from related radiotracers (e.g., 11C-choline) and typical body distribution seen in dynamic PET imaging. No primary source DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IX07;
