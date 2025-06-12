within Pharmacolibrary.Drugs.ATC.V;

model V09GB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.611111111111111e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fibrinogen125i</td></tr><tr><td>ATC code:</td><td>V09GB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fibrinogen (125I) is a radioactively labeled form of fibrinogen, a glycoprotein involved in blood clot formation. The iodine-125 isotope is used for radiolabeling, allowing for the study of fibrinogen kinetics, distribution, and catabolism in the body. 125I-fibrinogen is primarily used as a diagnostic agent in research to study plasma volume, fibrinolysis, and thrombosis. It is not approved or routinely used for therapeutic purposes in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for 125I-fibrinogen in healthy adult humans are not well described in the published literature. However, data from radiolabeled protein pharmacokinetics and standard fibrinogen studies indicate expected slow clearance and limited distribution beyond plasma. Estimates below are based on general knowledge of plasma proteins and radioactive tracer studies in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09GB01;
