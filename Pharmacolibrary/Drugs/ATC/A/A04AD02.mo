within Pharmacolibrary.Drugs.ATC.A;

model A04AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cerium oxalate is an inorganic compound formerly used as an antiemetic, particularly for the treatment and prevention of vomiting associated with motion sickness or other causes. It is classified under ATC code A04AD02. Cerium oxalate is no longer widely approved or in use in modern medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameter data for cerium oxalate in humans were found. The parameters below are left as blank/estimated due to lack of available data.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies or parameter reports specifically for cerium oxalate. All pharmacokinetic parameters provided here are rough estimates based on physicochemical characteristics of cerium salts, their very poor solubility, and general oral absorption data for analogous inactive rare earth compounds. All parameters should be considered as placeholders and not used for clinical or regulatory purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A04AD02;
