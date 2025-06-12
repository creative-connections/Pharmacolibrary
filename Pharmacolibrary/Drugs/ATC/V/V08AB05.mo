within Pharmacolibrary.Drugs.ATC.V;

model V08AB05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00016,
    k12             = 8.05e-05,
    k21             = 8.05e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iopromide</td></tr><tr><td>ATC code:</td><td>V08AB05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iopromide is a nonionic, low-osmolar contrast agent used for diagnostic imaging procedures, such as computed tomography (CT) and angiography, to enhance the visibility of blood vessels and organs. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AB05;
