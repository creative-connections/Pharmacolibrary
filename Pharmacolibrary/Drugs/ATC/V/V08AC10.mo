within Pharmacolibrary.Drugs.ATC.V;

model V08AC10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium iopodate is an iodinated radiographic contrast medium formerly used primarily for oral cholecystography to visualize the gallbladder and biliary tract in radiographic procedures. It has largely fallen out of use in clinical practice due to the advent of more advanced non-invasive imaging techniques and other contrast agents, and is not in common clinical use today.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic data was located in publicly available literature or pharmacokinetic reference sources. The following pharmacokinetic parameters are plausible estimates based on general knowledge of oral iodinated contrast media in adult subjects.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or published parameters for calcium iopodate found after searching PubMed, literature, and pharmacokinetic reference sources. All values here are plausible rough estimates based on pharmacokinetic behavior of similar orally administered iodinated contrast agents in adults. Not based on any specific study for calcium iopodate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AC10;
