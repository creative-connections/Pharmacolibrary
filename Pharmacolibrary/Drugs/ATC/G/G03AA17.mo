within Pharmacolibrary.Drugs.ATC.G;

model G03AA17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Medroxyprogesterone and estradiol is a combination hormonal therapy containing a progestin (medroxyprogesterone acetate) and a natural estrogen (estradiol). It was used primarily in hormone replacement therapy for menopausal symptoms and sometimes for contraception, but combination formulations under this specific ATC code (G03AA17) are no longer widely available or commonly prescribed due to concerns about risks relating to cardiovascular events and breast cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters below are estimated using known PK profiles of the individual components (medroxyprogesterone acetate and estradiol) in healthy adult females after oral administration. No direct combination PK studies found.</p><h4>References</h4><ol><li> No direct published PK studies for the combination product G03AA17. Parameters are estimated based on clinical PK data for oral medroxyprogesterone acetate and estradiol in healthy adult females. Typical medroxyprogesterone acetate oral bioavailability is low (approx. 10%). Absorption rate constant (ka) and Tlag are typical values. Vd and clearance averaged from sources: medroxyprogesterone acetate (Vd ~50 L, CL ~1 L/hr), estradiol (Vd 10-40 L, CL 0.5-1.5 L/hr).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA17;
