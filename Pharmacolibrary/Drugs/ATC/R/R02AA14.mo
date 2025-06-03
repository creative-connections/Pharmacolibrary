within Pharmacolibrary.Drugs.ATC.R;

model R02AA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxyquinoline (also known as 8-hydroxyquinoline) is an aromatic organic compound with fungistatic and bacteriostatic properties, historically used as an antiseptic for oral and topical applications. It is categorized as an antiseptic within the ATC code R02AA14. Currently, its use as a medicinal product is limited and it is largely discontinued in many countries due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are reported in existing literature or regulatory documents for oxyquinoline in humans. Below parameters are rough estimates for an average adult healthy population, based on similarity to other quinoline derivatives.</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies or parameter values found for oxyquinoline. All values provided are rough estimates based on structural/chemical class similarity and should not be used for clinical or modeling purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AA14;
