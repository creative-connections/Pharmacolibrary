within Pharmacolibrary.Drugs.ATC.H;

model H05BA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222222e-07,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011,
    k12             = 0.6,
    k21             = 0.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H05BA01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Calcitonin (salmon synthetic) is a synthetic polypeptide hormone analog of salmon calcitonin, used to inhibit osteoclastic bone resorption. Clinically, it is approved for the treatment of postmenopausal osteoporosis, Paget's disease of bone, and hypercalcemia. It is used parenterally or as an intranasal spray, with decreasing use today due to newer osteoporosis therapies, but it still holds approval for certain clinical indications.</p><h4>Pharmacokinetics</h4><p>Reported in healthy adult volunteers after subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H05BA01;
