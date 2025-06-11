within Pharmacolibrary.Drugs.V_Various.V09D_HepaticAndReticuloEndothelialSystem.V09DA02_Technetium99mtcEtifenin;

model Technetium99mtcEtifenin
  extends Pharmacolibrary.Drugs.ATC.V.V09DA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09DA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) etifenin is a radiopharmaceutical agent used for hepatobiliary imaging, particularly for evaluating liver function, biliary patency, and detecting biliary tract disorders. It is administered intravenously and is primarily used in nuclear medicine diagnostic procedures. It is not a therapeutic drug and is not approved for conventional medical treatment beyond diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic model parameters were found in the published literature for technetium (99mTc) etifenin. However, typical use involves adult patients undergoing hepatobiliary imaging; administration is intravenous and imaging commences soon after injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcEtifenin;
