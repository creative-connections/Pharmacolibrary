within Pharmacolibrary.Drugs.ATC.V;

model V09GB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fibrinogen (125I) is a radioactively labeled form of fibrinogen, a glycoprotein involved in blood clot formation. The iodine-125 isotope is used for radiolabeling, allowing for the study of fibrinogen kinetics, distribution, and catabolism in the body. 125I-fibrinogen is primarily used as a diagnostic agent in research to study plasma volume, fibrinolysis, and thrombosis. It is not approved or routinely used for therapeutic purposes in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for 125I-fibrinogen in healthy adult humans are not well described in the published literature. However, data from radiolabeled protein pharmacokinetics and standard fibrinogen studies indicate expected slow clearance and limited distribution beyond plasma. Estimates below are based on general knowledge of plasma proteins and radioactive tracer studies in humans.</p><h4>References</h4><ol><li> No original peer-reviewed human PK references available for 125I-fibrinogen. Estimates provided use standard plasma protein kinetics (T1/2 ~3-5 days, volume of distribution similar to plasma volume). Parameters are based on known catabolic rates for fibrinogen and radiotracer studies. All values are approximate and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09GB01;
