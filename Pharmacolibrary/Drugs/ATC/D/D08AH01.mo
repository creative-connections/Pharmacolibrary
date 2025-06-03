within Pharmacolibrary.Drugs.ATC.D;

model D08AH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dequalinium is a quaternary ammonium antiseptic and disinfectant, most commonly used in the form of dequalinium chloride. It acts as a cationic surfactant and exhibits broad-spectrum antimicrobial activity against bacteria and fungi. It has been widely used in lozenges or topical preparations for the treatment of mouth and throat infections, vulvovaginal infections, and as a disinfectant. Dequalinium is still marketed in some countries for topical and vaginal use, but is not approved for systemic use given the lack of systemic pharmacokinetic data and potential for toxicity.</p><h4>Pharmacokinetics</h4><p>No existing research literature reports specific systemic pharmacokinetic parameters for dequalinium in humans. The drug is primarily used in topical or local applications (e.g., lozenges, vaginal tablets), and direct measurements of absorption, distribution, metabolism, and clearance are not published. Pharmacokinetic parameter values are therefore estimated based on physicochemical properties and its application profile.</p><h4>References</h4><ol><li> No pharmacokinetic studies in humans were found in the literature as of June 2024. All pharmacokinetic values are estimated based on the drug's physicochemical properties and clinical usage profile (mainly topical; negligible systemic exposure expected). Thus, reported values are rough estimates to represent expected minimal systemic exposure, consistent with clinical use and physicochemical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AH01;
