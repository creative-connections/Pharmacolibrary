within Pharmacolibrary.Drugs.ATC.A;

model A10BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.030000000000000002,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.009300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.035,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nateglinide is a rapid-acting oral hypoglycemic agent belonging to the meglitinide class used in the treatment of type 2 diabetes mellitus. It stimulates insulin release from pancreatic beta cells and is approved for glycemic control used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280000190'>10.1007/s002280000190</a> Parameters extracted from pharmacokinetic study in healthy volunteers using a two-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BX03;
