within Pharmacolibrary.Drugs.ATC.L;

model L01BB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.15666666666666668,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fludarabine is a purine analog used as an antineoplastic agent, primarily for the treatment of hematological malignancies such as chronic lymphocytic leukemia (CLL) and low-grade non-Hodgkin lymphoma. It is approved for clinical use and typically administered intravenously.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult cancer patients after intravenous administration; mixed male and female population with normal renal function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01062564'>10.1007/BF01062564</a> PK parameters extracted from Knapen et al., Cancer Chemother Pharmacol. 1987;19:45-51 and supported by later studies. Central volume and clearance values may vary due to patient conditions but represent typical population means for adult CLL patients with normal renal function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BB05;
