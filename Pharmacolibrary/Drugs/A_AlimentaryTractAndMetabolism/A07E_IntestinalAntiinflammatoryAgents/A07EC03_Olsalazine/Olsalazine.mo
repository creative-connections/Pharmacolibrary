within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07E_IntestinalAntiinflammatoryAgents.A07EC03_Olsalazine;

model Olsalazine
  extends Pharmacolibrary.Drugs.ATC.A.A07EC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A07EC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Olsalazine is an anti-inflammatory drug used primarily in the treatment of inflammatory bowel disease, particularly ulcerative colitis. It is a prodrug that is converted in the colon to mesalazine (5-aminosalicylic acid), the active moiety. Olsalazine is approved for use in the maintenance of remission of ulcerative colitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Olsalazine;
