within Pharmacolibrary.Drugs.ATC.C;

model C01CA28
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.36666666666666664,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Centhaquine is a novel resuscitative agent developed for the treatment of hypovolemic shock. It acts as an alpha-adrenergic receptor agonist to increase venous return and improve cardiac output. Centhaquine has undergone phase 2 and phase 3 clinical trials for hypovolemic and hemorrhagic shock but is not widely approved or in routine clinical use globally.</p><h4>Pharmacokinetics</h4><p>No specific human pharmacokinetic studies or parameter values are published for centhaquine as of 2024. Estimates below are inferred from typical intravenous agent properties and available preclinical/clinical abstracts.</p><h4>References</h4><ol><li> There are no published human pharmacokinetic studies or detailed parameter reports for centhaquine as of June 2024. The provided values are best estimates based on available clinical trial protocols, animal studies, and comparison to similar intravenous drugs. Parameters should be revised upon publication of definitive human PK/PD studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA28;
