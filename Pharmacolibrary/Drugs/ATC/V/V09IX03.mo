within Pharmacolibrary.Drugs.ATC.V;

model V09IX03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.611111111111111e-08,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0028,
    k12             = 5e-08,
    k21             = 5e-08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iodine125iCc49MonoclonalAntibody</td></tr><tr><td>ATC code:</td><td>V09IX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iodine (125I) CC49-monoclonal antibody is a radiolabeled monoclonal antibody targeted against the tumor-associated glycoprotein TAG-72, used primarily in radioimmunodetection and radioimmunotherapy studies of various adenocarcinomas. It has been investigated in clinical trials for diagnostic imaging of cancer but is not widely approved or used in current routine clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients (various carcinomas), after intravenous bolus administration of iodine (125I) CC49.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09IX03;
