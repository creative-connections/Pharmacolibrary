within Pharmacolibrary.Drugs.ATC.C;

model C01EB15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0036666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trimetazidine is a metabolic anti-ischemic agent used primarily in the treatment of angina pectoris. It works by improving myocardial glucose utilization through inhibition of fatty acid metabolism. Trimetazidine is not commonly used in the United States, but is approved in Europe and several other countries for stable coronary artery disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0002-9343(93)90084-O'>10.1016/0002-9343(93)90084-O</a> Parameters taken from healthy volunteer PK study of trimetazidine 20 mg oral dose. Typical oral absorption and high bioavailability. Clearance is primarily via the kidneys. Dose is based on conventional clinical use. Vd is based on body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB15;
