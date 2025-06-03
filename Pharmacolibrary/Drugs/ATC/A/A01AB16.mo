within Pharmacolibrary.Drugs.ATC.A;

model A01AB16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mepartricin is a polyene macrolide antifungal drug primarily used in the treatment of infections caused by Candida, Trichomonas, and Gram-positive bacteria. It has also been investigated for conditions such as benign prostatic hyperplasia and chronic prostatitis. Mepartricin is no longer widely approved or used in most countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameters for mepartricin were found in the scientific literature as of 2024.</p><h4>References</h4><ol><li> No direct published PK data for mepartricin was found. All pharmacokinetic parameters shown are estimated based on properties and PK data of structurally similar polyene macrolides, primarily amphotericin B, as well as standard assumptions for oral bioavailability and absorption. Values should be interpreted with caution and are not from clinical studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB16;
