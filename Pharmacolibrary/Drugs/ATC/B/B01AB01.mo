within Pharmacolibrary.Drugs.ATC.B;

model B01AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00475,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Heparin is an anticoagulant medication that prevents the formation of blood clots. It is commonly used for the prevention and treatment of venous thromboembolism, pulmonary embolism, and during surgeries where blood clot formation is a risk. It is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients following intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009430'>10.1177/00912700022009430</a> PK parameters derived from published population pharmacokinetic studies of intravenous unfractionated heparin. Doses in international units (IU) are standard for heparin. Reference source: Hirsh J, Raschke R. Heparin and low-molecular-weight heparin: the Seventh ACCP Conference on Antithrombotic and Thrombolytic Therapy. Chest. 2004;126(3 Suppl):188S-203S. Data point estimates represent typical adult values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AB01;
