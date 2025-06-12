within Pharmacolibrary.Drugs.ATC.G;

model G01AC30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxyquinoline</td></tr><tr><td>ATC code:</td><td>G01AC30</td></tr><td>route:</td><td>intravaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyquinoline (also known as 8-hydroxyquinoline) is an antimicrobial and antiseptic agent historically used for topical or intravaginal treatment of infections, such as vaginal candidiasis and trichomoniasis. Today, its clinical use is rare or obsolete in many countries due to efficacy concerns and the availability of safer or more effective agents.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available. The following parameters are an estimate for a healthy adult after intravaginal administration based on typical small molecule physicochemical properties and similar drugs; parameters are placeholders.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AC30;
