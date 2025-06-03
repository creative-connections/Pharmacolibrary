within Pharmacolibrary.Drugs.ATC.V;

model V08AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.35,
    adminCount     = 1,
    Vd             = 0.00028000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iopentol is a non-ionic, low-osmolar iodinated contrast medium previously used for radiographic imaging including computed tomography (CT) scans and angiography. It has been withdrawn or discontinued in many markets and is not in routine clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on similarities with other non-ionic, low-osmolar iodinated contrast agents (e.g., iohexol) due to lack of direct published PK studies for iopentol in humans.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are not available from primary human studies for iopentol; values are estimated by analogy to other non-ionic contrast agents (like iohexol). No DOI available. Estimates should be interpreted with caution, reflecting typical 2-compartment models used in the pharmacokinetics of iodinated contrast media.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AB08;
