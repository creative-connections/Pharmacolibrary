within Pharmacolibrary.Drugs.ATC.D;

model D08AE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.05,
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
    info ="<html><body><p>Chloroxylenol is a broad-spectrum antimicrobial agent used primarily as a topical antiseptic and disinfectant in healthcare and consumer products, such as handwashes and soaps. It is active against bacteria, fungi, and some viruses. It is not indicated for systemic use and is not approved for oral or parenteral administration.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) human studies are available. Chloroxylenol is intended for topical administration, and systemic absorption is generally negligible. Pharmacokinetic parameters reported here are estimated based on physicochemical properties and general absorption data for similar topical agents.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies for chloroxylenol. All PK parameters are estimated using physicochemical data and analogy to other topically administered antiseptics such as triclosan and other phenol derivatives. Systemic bioavailability and exposure are expected to be minimal under recommended conditions of use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AE05;
