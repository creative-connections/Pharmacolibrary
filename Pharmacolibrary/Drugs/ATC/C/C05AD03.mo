within Pharmacolibrary.Drugs.ATC.C;

model C05AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Benzocaine is a local anesthetic commonly used as a topical analgesic for pain relief, often found in over-the-counter products for minor burns, insect bites, sore throat, or oral discomfort. It acts by blocking nerve signal transmission. It is still used today, mainly in topical and mucosal applications.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic models or parameters for benzocaine have been reported in scientific literature for human systemic exposure, as it is mainly used topically and poorly absorbed systemically when used as intended.</p><h4>References</h4><ol><li> No primary human pharmacokinetic data or models are available for benzocaine due to minimal systemic absorption when used topically. All values reported are rough estimates based on physicochemical properties and typical topical dosing. No DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AD03;
