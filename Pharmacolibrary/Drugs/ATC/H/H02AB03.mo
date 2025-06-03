within Pharmacolibrary.Drugs.ATC.H;

model H02AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluocortolone is a synthetic glucocorticoid corticosteroid used primarily for its anti-inflammatory and immunosuppressive properties. It is mainly applied in the treatment of hemorrhoids and other rectal inflammatory conditions, often as a suppository or ointment. Fluocortolone is not used as a first-line systemic corticosteroid and its current use is largely topical or rectal in some European countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans following rectal administration. No peer-reviewed publications directly reporting detailed pharmacokinetic compartmental parameters were found.</p><h4>References</h4><ol><li> No published compartmental pharmacokinetic studies in humans are available for fluocortolone as of June 2024. Parameters provided are estimated based on physicochemical similarity to other glucocorticoids (e.g., prednisolone, hydrocortisone) and available summary data in drug compendia. Reported rectal bioavailability (approx. 40%) is based on published product information; volumes of distribution and clearance are estimated from similar drugs due to lack of direct PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB03;
