within Pharmacolibrary.Drugs.ATC.L;

model L03AX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cridanimod is an antiviral and immunomodulatory drug previously developed in Russia, belonging to the category of interferon inducers. It has been historically used for treatment of viral infections and oncology adjunct applications, but is not currently approved or widely used in modern medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the existing literature for humans. No peer-reviewed publications provide values for key PK parameters such as volume of distribution, clearance, or absorption rate. Thus, below parameters are left empty or estimated.</p><h4>References</h4><ol><li> No human pharmacokinetic data for cridanimod exist in the published literature as of June 2024. All fields left blank or as zero due to absence of source material or reported PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AX18;
