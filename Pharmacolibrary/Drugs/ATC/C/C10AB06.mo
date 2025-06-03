within Pharmacolibrary.Drugs.ATC.C;

model C10AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007666666666666667,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Simfibrate is a lipid-lowering agent belonging to the class of fibrates, used for the treatment of hyperlipidemia and hypercholesterolemia. It acts by activating peroxisome proliferator-activated receptor alpha (PPAR-α) to reduce triglyceride and cholesterol levels. Simfibrate is not widely used or approved in most countries today and is primarily referenced in Japanese and some Asian literature.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data is available in international scientific literature for simfibrate, including no specific data on population, sex, age, or condition. Parameters below are estimated based on structural and pharmacological similarity to other fibrates, such as fenofibrate and bezafibrate.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic studies or primary literature reporting exact PK values for simfibrate could be found. All PK parameters provided are estimates based on comparison with similar fibrates (e.g., fenofibrate, bezafibrate) and should be interpreted as approximations for research purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AB06;
