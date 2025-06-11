within Pharmacolibrary.Drugs.ATC.V;

model V08DA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 5e-05,
    k12             = 3,
    k21             = 3
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08DA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Perflenapent is a second-generation perfluorocarbon-based contrast agent developed for use in diagnostic imaging, such as computed tomography (CT) and magnetic resonance imaging (MRI), particularly for enhancing liver imaging. It functions as a blood pool agent by remaining within the vascular compartment for a prolonged period. As of 2024, perflenapent is not an approved drug in the US or EU and has not been widely used clinically.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with detailed parameters were identified for perflenapent in humans. Values below are given as estimated based on properties of similar perfluorocarbon contrast agents in adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08DA03;
