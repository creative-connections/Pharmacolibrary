within Pharmacolibrary.Drugs.ATC.G;

model G02BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.56,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.011699999999999999,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>The vaginal ring containing progestogen and estrogen is a contraceptive device designed for intravaginal administration delivering a combination of an estrogen (usually ethinylestradiol) and a progestogen (such as etonogestrel). It provides effective reversible contraception and is approved for use by women of reproductive age.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult female user, as reported for the etonogestrel/ethinylestradiol vaginal ring (e.g., NuvaRing).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0113-y'>10.1007/s40262-013-0113-y</a> PK parameters extracted from published data for etonogestrel/ethinylestradiol vaginal ring, primary reference: Dieben et al. (2002), as well as supported by population PK review (Klein et al. 2014, Clin Pharmacokinet 53:561–569). Parameters mainly correspond to etonogestrel component.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02BB01;
