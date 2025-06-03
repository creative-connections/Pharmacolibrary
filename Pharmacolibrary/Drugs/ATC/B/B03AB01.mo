within Pharmacolibrary.Drugs.ATC.B;

model B03AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ferric sodium citrate is an iron salt used primarily as an oral phosphate binder in the management of hyperphosphatemia, particularly in patients with chronic kidney disease on dialysis. It provides a source of iron for absorption and aids in reducing phosphate absorption from the gut. Ferric sodium citrate is approved and used therapeutically, especially in Japan.</p><h4>Pharmacokinetics</h4><p>There are no published studies that provide detailed compartmental pharmacokinetic parameters for ferric sodium citrate in humans. The values below are estimated for an adult population receiving a typical oral dose for phosphate binding.</p><h4>References</h4><ol><li> No primary literature was identified with full compartmental pharmacokinetic parameters for ferric sodium citrate. All values are estimated based on the typical pharmacokinetics of oral iron salts and phosphate binders, and may not fully reflect the true PK of this specific product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AB01;
