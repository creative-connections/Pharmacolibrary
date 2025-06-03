within Pharmacolibrary.Drugs.ATC.A;

model A02BD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 1.54,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination used for eradication of Helicobacter pylori infection and treatment of peptic ulcer disease, comprising a proton pump inhibitor (pantoprazole) and two antibiotics (amoxicillin and clarithromycin). This combination is approved and widely used as standard triple therapy.</p><h4>Pharmacokinetics</h4><p>Estimated population pharmacokinetic parameters for the oral co-administration of pantoprazole 40 mg, amoxicillin 1000 mg, and clarithromycin 500 mg, twice daily in healthy adults, based on available literature of individual components.</p><h4>References</h4><ol><li> No direct population pharmacokinetic study exists for the fixed combination of pantoprazole, amoxicillin and clarithromycin (A02BD04). Parameters above are estimated as weighted or representative means from literature for individual components—pantoprazole (Vd: 11.0-23.5 L, CL: 7-14 L/h), amoxicillin (Vd: 12-20 L, CL: 10-16 L/h), and clarithromycin (Vd: 200-400 L, CL: 22-30 L/h). Bioavailability is an approximate estimate for the combination. Standard oral Tlag and ka used, as no triple combination PK models are published. The DOI is empty accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BD04;
