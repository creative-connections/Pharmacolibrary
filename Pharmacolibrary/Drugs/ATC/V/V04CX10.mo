within Pharmacolibrary.Drugs.ATC.V;

model V04CX10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 0.025 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00016,
    k12             = 0.108,
    k21             = 0.108
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V04CX10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pafolacianine is a fluorescent imaging agent used during surgery to identify malignant and non-malignant ovarian cancer lesions. It targets folate receptor-positive tissues and is used as an adjunct to standard intraoperative methods. Pafolacianine is approved in the USA under the trade name Cytalux for use in certain adult patients with ovarian cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics described for adult patients with ovarian cancer undergoing intraoperative imaging; values primarily based on FDA clinical trial labeling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CX10;
