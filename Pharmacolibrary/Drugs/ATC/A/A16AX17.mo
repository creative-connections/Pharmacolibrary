within Pharmacolibrary.Drugs.ATC.A;

model A16AX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 35.0,
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
    info ="<html><body><p>Triheptanoin is a medium-chain triglyceride comprised of three heptanoic acid chains. It is used as a source of calories and fatty acids for patients with long-chain fatty acid oxidation disorders (LC-FAOD). The drug is FDA-approved and used today for this metabolic indication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults, as no comprehensive published compartmental PK studies could be identified.</p><h4>References</h4><ol><li> No published compartmental pharmacokinetic studies for triheptanoin in humans were identified as of 2024. Parameters are estimated based on published clinical pharmacology reviews, general MCT oil PK characteristics, and information from FDA label and literature; see e.g. https://www.accessdata.fda.gov/drugsatfda_docs/label/2020/213797s000lbl.pdf. All values are indicative estimates and should not be considered definitive.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX17;
