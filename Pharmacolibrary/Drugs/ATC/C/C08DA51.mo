within Pharmacolibrary.Drugs.ATC.C;

model C08DA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.0833333333333333,
    adminDuration  = 600,
    adminMass      = 0.24,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Verapamil is a calcium channel blocker used to treat hypertension, angina pectoris, and certain types of cardiac arrhythmias. The C08DA51 code refers to combinations of verapamil, often with diuretics, as antihypertensive medications. While verapamil is approved and used clinically, specific fixed-dose combination products may have variable regulatory status depending on the country.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic studies with model parameters are found in the literature for verapamil-containing combinations under ATC C08DA51. The parameters provided are estimates based on typical oral verapamil pharmacokinetics in healthy adult subjects.</p><h4>References</h4><ol><li> No published pharmacokinetic studies are available for verapamil combinations with diuretics or under ATC C08DA51, so typical PK parameters for oral verapamil in adults were estimated based on single agent data. Noted values represent best published estimates and may differ with specific combinations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08DA51;
