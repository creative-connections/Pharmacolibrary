within Pharmacolibrary.Drugs.ATC.B;

model B01AD09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ancrod is a serine protease enzyme derived from the venom of the Malayan pit viper (Calloselasma rhodostoma). It acts by cleaving fibrinogen, reducing blood viscosity and promoting defibrination. Ancrod has been investigated primarily as an anticoagulant for treatment of thrombotic conditions, such as deep vein thrombosis, peripheral arterial disease, and acute ischemic stroke. However, it is not currently approved for use and has been withdrawn from development due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult intravenous administration based on secondary sources and lack of published primary PK studies.</p><h4>References</h4><ol><li> No primary literature with detailed pharmacokinetics of ancrod in humans was identified. All PK parameters are rough estimates derived from secondary reviews, pharmacology texts, and analogy to similar fibrinolytic snake venom enzymes. Published primary studies are lacking or unavailable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AD09;
