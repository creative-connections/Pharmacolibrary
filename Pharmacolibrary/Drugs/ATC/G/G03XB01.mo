within Pharmacolibrary.Drugs.ATC.G;

model G03XB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.69,
    Cl             = 0.075,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Mifepristone is a synthetic steroid compound that acts as a progesterone receptor antagonist. It is primarily used as an abortifacient in combination with misoprostol for the medical termination of intrauterine pregnancy. It is also approved for the management of hyperglycemia in Cushing's syndrome and investigated for other indications. Mifepristone is FDA-approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Population oral pharmacokinetic parameters in healthy adult females after a 200 mg dose in clinical studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02328314'>10.1007/BF02328314</a> Parameters extracted from: Heikinheimo O, et al. 'Pharmacokinetics of RU 486 in humans during high-dose administration'. J Steroid Biochem Mol Biol. 1987. Some PK parameters may vary between studies, the values above reflect representative data for oral administration in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03XB01;
