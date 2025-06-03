within Pharmacolibrary.Drugs.ATC.C;

model C01BD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.05183333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00361,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Dofetilide is a class III antiarrhythmic agent used for the maintenance of normal sinus rhythm in patients with atrial fibrillation or atrial flutter. It is approved for clinical use and acts primarily by blocking the cardiac potassium channel to prolong repolarization.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00005344-199904000-00004'>10.1097/00005344-199904000-00004</a> Primary reference reports a two-compartment model with first-order absorption following oral administration; parameters converted to per kg values as in source. Clearance is primarily renal. ka converted from reported absorption half-life.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BD04;
