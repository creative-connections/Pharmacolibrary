within Pharmacolibrary.Drugs.ATC.R;

model R05CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.1666666666666665,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 1.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Bromhexine is a mucolytic agent used primarily to treat respiratory disorders associated with viscid or excessive mucus. It works by thinning and loosening mucus in the airways, making it easier to cough up and clear. Bromhexine is widely used as an over-the-counter medication for productive cough and is generally approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562336'>10.1007/BF00562336</a> Parameters extracted from healthy volunteers after single oral dose. Vd exceeds total body water, reflecting high tissue affinity typical for bromhexine. Bioavailability is low due to high first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CB02;
