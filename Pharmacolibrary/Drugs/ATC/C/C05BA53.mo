within Pharmacolibrary.Drugs.ATC.C;

model C05BA53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00025,
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
    info ="<html><body><p>Heparin, in combination preparations, is an anticoagulant used for the prevention and treatment of thromboembolic disorders such as deep vein thrombosis and pulmonary embolism. It acts by potentiating the activity of antithrombin III, thereby inhibiting the formation of fibrin clots. This drug is typically administered parenterally due to poor oral bioavailability and is used in both inpatient and outpatient settings. Heparin combinations may contain local anesthetics or other agents. Heparin and its combinations remain approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients receiving heparin combination preparations; no specific publication found for C05BA53 combination products.</p><h4>References</h4><ol><li> No pharmacokinetic studies found specific for the C05BA53 combination heparin products; values estimated based on general pharmacokinetic knowledge of intravenous heparin in adults. Volume of distribution and clearance are average reported literature values for pure heparin, as combinations generally do not alter PK significantly. All parameters should be interpreted with caution for specific combinations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05BA53;
