within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BA01_ImmunoglobulinsNormalHumanForExtravascularAdm;

model ImmunoglobulinsNormalHumanForExtravascularAdm
  extends Pharmacolibrary.Drugs.ATC.J.J06BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J06BA01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Normal human immunoglobulin (IVIG or SCIG) is a sterile solution containing polyvalent IgG antibodies extracted from pooled human plasma. It is primarily used for the treatment of primary immunodeficiency disorders, certain autoimmune diseases, and immune thrombocytopenia. It is an approved and widely used therapy today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adults following subcutaneous administration (extravascular). Data for extravascular (subcutaneous or intramuscular) routes are not readily available in peer-reviewed publications and so values are estimated based on analogous sources and product information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ImmunoglobulinsNormalHumanForExtravascularAdm;
