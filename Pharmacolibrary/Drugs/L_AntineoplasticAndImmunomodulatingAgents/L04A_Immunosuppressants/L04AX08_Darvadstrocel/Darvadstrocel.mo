within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AX08_Darvadstrocel;

model Darvadstrocel
  extends Pharmacolibrary.Drugs.ATC.L.L04AX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L04AX08</td></tr><td>route:</td><td>local</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Darvadstrocel is an advanced therapy medicinal product consisting of expanded allogeneic adipose-derived mesenchymal stem cells (eASC). It is indicated for the treatment of complex perianal fistulas in adult patients with non-active or mildly active luminal Crohn’s disease, when fistulas have shown an inadequate response to at least one conventional or biologic therapy. It was approved in the European Union in 2018 under the brand name Alofisel. The product is administered locally to the site of fistulas.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters (such as volume of distribution, clearance, or plasma concentrations) exist for darvadstrocel, as it is a cellular therapy with local action and expected lack of systemic distribution. Clinical studies and regulatory documents do not report standard PK data. The PK parameters below are thus not established.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Darvadstrocel;
