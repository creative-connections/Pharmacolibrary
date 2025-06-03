within Pharmacolibrary.Drugs.ATC.G;

model G03FB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A combined hormone therapy used primarily for menopausal hormone replacement in women, usually containing medroxyprogesterone acetate and an estrogen (commonly conjugated estrogens or estradiol). Used to treat symptoms associated with menopause such as hot flashes and to prevent osteoporosis. Although still in use, its prescription has declined due to concerns over long-term safety, particularly thromboembolic and cancer risks.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models for the fixed combination under ATC G03FB06 have been found. Parameter estimates are inferred based on data for individual components (oral medroxyprogesterone acetate and oral estradiol/conjugated estrogen) in healthy adult women.</p><h4>References</h4><ol><li> No direct PK studies for the fixed combination product under ATC G03FB06 were identified. Parameters are approximate and based on published data for oral medroxyprogesterone acetate and oral estradiol/conjugated estrogens given separately to healthy adult women. Estimates provided are for systemic oral exposure. Tlag is assumed at 10 min; ka estimated based on typical oral absorption (literature values for medroxyprogesterone acetate: ka=0.2-0.4/h, Vd=45-75L, CL=1-2L/h). Dose values correspond to one of the most commonly used combinations. Volume and clearance for estrogen are variable and component-dependent. All estimates should be interpreted with caution due to lack of direct combination product data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FB06;
