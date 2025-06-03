within Pharmacolibrary.Drugs.ATC.A;

model A02BD13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This combination drug is a triple therapy regimen used for the eradication of Helicobacter pylori infection, most commonly in the treatment of peptic ulcers and gastritis associated with H. pylori. Rabeprazole is a proton pump inhibitor that reduces gastric acid secretion, while amoxicillin and metronidazole are antibiotics. This regimen is commonly approved and in use today for H. pylori eradication.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic models exist for the fixed combination; parameters estimated using average values of individual drugs in healthy adults after oral administration.</p><h4>References</h4><ol><li> No published clinical study reported combined PK parameters for the oral fixed triple combination. Parameters estimated by averaging individual PK parameters of rabeprazole, amoxicillin, and metronidazole from healthy adult oral dosing studies. All values are approximate means.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BD13;
