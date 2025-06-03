within Pharmacolibrary.Drugs.ATC.A;

model A02BC54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 4.716666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0296,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Rabeprazole is a proton pump inhibitor (PPI) used to reduce gastric acid production. It is commonly indicated in the treatment of gastroesophageal reflux disease (GERD), peptic ulcer disease, and conditions involving excessive gastric acid secretion. The 'combinations' formulation may include other agents for synergistic effect on gastric acid suppression. Rabeprazole is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published compartmental pharmacokinetic models specifically available for rabeprazole combination products (A02BC54); parameters herein are estimated based on known data for monotherapy in healthy adults.</p><h4>References</h4><ol><li> There are currently no published compartmental pharmacokinetic models specifically for rabeprazole combination products (ATC A02BC54). Values estimated based on population data for rabeprazole monotherapy in healthy adult populations. Parameters may not reflect potential interactions or altered kinetics in combination formulations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BC54;
