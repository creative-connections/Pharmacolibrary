within Pharmacolibrary.Drugs.ATC.A;

model A12AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium citrate is a calcium supplement used for the prevention and treatment of calcium deficiency conditions, such as osteoporosis and hypocalcemia. It is commonly administered orally and is generally recognized as safe and effective for calcium supplementation. Calcium citrate is widely approved and used today, particularly for individuals with reduced stomach acid.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model specific for calcium citrate salt, but oral absorption of elemental calcium from calcium citrate has been studied in healthy adults.</p><h4>References</h4><ol><li> No detailed published pharmacokinetic model with full parameters for calcium citrate as a drug entity in healthy volunteers or patients. Estimated parameters are based on published bioavailability data for calcium absorption (~30% for calcium citrate), general pharmacokinetics of ionic calcium, and consensus values from clinical guidance. Absorption rate constant (ka) and Tlag are approximations based on dissolution and absorption studies. Volume of distribution reflects extracellular fluid distribution. Clearance value is based on renal calcium handling estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12AA13;
