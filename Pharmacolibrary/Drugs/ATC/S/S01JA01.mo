within Pharmacolibrary.Drugs.ATC.S;

model S01JA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.018500000000000003,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluorescein is a synthetic organic compound used primarily as a diagnostic dye in ophthalmology for the assessment of corneal abrasions, vascular disorders, and to visualize blood vessels in the eye. It is approved for clinical use and is widely used today both topically and intravenously for retinal angiography.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00315185'>10.1007/BF00315185</a> Parameters extracted from: M. E. Weleber et al., Pharmacokinetics of fluorescein in retinal and choroidal circulation, Graefes Arch Clin Exp Ophthalmol (1986) 224: 6. Values reported for healthy adults after 500 mg IV bolus. Some values are per kg body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01JA01;
