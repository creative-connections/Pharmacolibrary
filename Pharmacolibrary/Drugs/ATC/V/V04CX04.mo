within Pharmacolibrary.Drugs.ATC.V;

model V04CX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.0666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mannitol is an osmotic diuretic used to reduce intracranial and intraocular pressure and to promote diuresis in various clinical situations. It is approved and commonly used in hospital settings, particularly for treating cerebral edema, acute renal failure prevention, and high intraocular pressure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adults after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00315923'>10.1007/BF00315923</a> Volume of distribution and clearance values are taken from clinical pharmacokinetic studies of mannitol in adults after a standard intravenous administration (Ref: Dirks M.J. et al., Eur J Clin Pharmacol 1976;10(4):291-296).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CX04;
