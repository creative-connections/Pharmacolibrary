within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05C_CapillaryStabilizingAgents.C05CA05_Hidrosmin;

model Hidrosmin
  extends Pharmacolibrary.Drugs.ATC.C.C05CA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hidrosmin</td></tr><tr><td>ATC code:</td><td>C05CA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hidrosmin is a semisynthetic flavonoid used as a veno-tonic agent to treat chronic venous insufficiency and hemorrhoids. It has been used for its vasoprotective, anti-inflammatory, and anti-edematous properties. While widely used in some countries, it is not approved by the FDA in the United States.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical PK parameters for hidrosmin were found as of June 2024; therefore, the following pharmacokinetic parameters are estimated/extrapolated based on similar flavonoid drugs (such as diosmin or hesperidin) in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hidrosmin;
