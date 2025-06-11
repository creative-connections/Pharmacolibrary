within Pharmacolibrary.Drugs.ATC.D;

model D04AB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D04AB02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinchocaine (dibucaine) is a potent local anesthetic of the amide-type, formerly used topically and in some preparations for rectal or anal anesthesia. It works by blocking sodium channels, thereby inhibiting nerve signal transmission. Its use has become limited due to concerns about toxicity, and it is now less commonly used compared to other local anesthetics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters for cinchocaine in humans were found. Published data on systemic pharmacokinetics are extremely limited; most data are from local or topical use. The following parameters are estimated based on physicochemical similarity to other amide local anesthetics (e.g., lidocaine, prilocaine).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D04AB02;
