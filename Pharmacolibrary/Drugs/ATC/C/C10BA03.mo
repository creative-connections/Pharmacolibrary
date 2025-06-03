within Pharmacolibrary.Drugs.ATC.C;

model C10BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.17,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pravastatin and fenofibrate is a fixed-dose combination drug used for the treatment of mixed dyslipidemia and hypercholesterolemia. Pravastatin is an HMG-CoA reductase inhibitor (statin) lowering LDL cholesterol, while fenofibrate is a fibric acid derivative primarily affecting triglycerides. This combination is intended for patients with cardiovascular risk factors who need both LDL and triglyceride reduction. The drug with ATC code C10BA03 is approved in some countries but not widely available globally as a fixed-combination product.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies for the fixed-dose combination of pravastatin and fenofibrate were found in indexed publications. The following pharmacokinetic parameters are estimated based on reported typical values for each component, administered orally to healthy adult subjects.</p><h4>References</h4><ol><li> Parameters estimated from individual monotherapy studies, as no study or published PK model for the fixed-dose combination (pravastatin and fenofibrate, ATC C10BA03) could be found. Dose (pravastatin) is listed; fenofibrate is typically 160 mg. Clinical PK values may differ in the fixed combination or special populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BA03;
