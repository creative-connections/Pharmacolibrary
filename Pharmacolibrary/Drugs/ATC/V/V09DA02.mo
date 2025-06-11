within Pharmacolibrary.Drugs.ATC.V;

model V09DA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 74 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09DA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) etifenin is a radiopharmaceutical agent used for hepatobiliary imaging, particularly for evaluating liver function, biliary patency, and detecting biliary tract disorders. It is administered intravenously and is primarily used in nuclear medicine diagnostic procedures. It is not a therapeutic drug and is not approved for conventional medical treatment beyond diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic model parameters were found in the published literature for technetium (99mTc) etifenin. However, typical use involves adult patients undergoing hepatobiliary imaging; administration is intravenous and imaging commences soon after injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09DA02;
