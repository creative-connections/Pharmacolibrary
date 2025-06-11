within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AX02_CopperOleinate;

model CopperOleinate
  extends Pharmacolibrary.Drugs.ATC.P.P03AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P03AX02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Copper oleinate is a copper(II) salt of oleic acid that was formerly used as a veterinary anthelmintic agent, particularly for the control of parasites such as liver fluke in livestock. It is not approved for use in humans and is rarely used in modern veterinary practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for copper oleinate in humans or animals; all parameters below are estimated based on similarity to lipid-soluble metal soaps and copper salts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CopperOleinate;
