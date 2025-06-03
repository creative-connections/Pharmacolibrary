within Pharmacolibrary.Drugs.ATC.V;

model V04CG05_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.04666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0021000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005333333333333334,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Methylthioninium chloride, also called methylene blue, is a synthetic thiazine dye used in the treatment of methemoglobinemia, and as a urinary antiseptic and diagnostic agent. It is approved for use in methemoglobinemia and some diagnostic procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after a single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00228-004-0779-4'>10.1007/s00228-004-0779-4</a> PK parameters from Peter et al., Eur J Clin Pharmacol. 2004; values represent typical estimates in healthy adults after single oral dosing; fitted with a two-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CG05_1;
