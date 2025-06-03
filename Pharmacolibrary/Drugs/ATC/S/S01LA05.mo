within Pharmacolibrary.Drugs.ATC.S;

model S01LA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.004233333333333334,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.00289,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aflibercept is a recombinant fusion protein that acts as a vascular endothelial growth factor (VEGF) inhibitor, used primarily for the treatment of neovascular (wet) age-related macular degeneration (AMD), diabetic macular edema, and other retinal vascular diseases. It is approved for intravitreal use in ophthalmology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after a single intravitreal injection of aflibercept 2 mg in adult patients with neovascular AMD; population includes both sexes, typically age >50 years.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1038/eye.2017.101'>10.1038/eye.2017.101</a> Values obtained from published population PK analysis of intravitreal aflibercept in patients with neovascular AMD. Systemic bioavailability (~30%) reflects limited exposure after intravitreal injection; systemic PK is best described by a two-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01LA05;
