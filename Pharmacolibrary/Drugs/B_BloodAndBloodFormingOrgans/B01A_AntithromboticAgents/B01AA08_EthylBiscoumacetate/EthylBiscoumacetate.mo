within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AA08_EthylBiscoumacetate;

model EthylBiscoumacetate
  extends Pharmacolibrary.Drugs.ATC.B.B01AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B01AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethyl biscoumacetate is a coumarin derivative anticoagulant that was historically used for the prevention and treatment of thromboembolic disorders. It acts as a vitamin K antagonist, inhibiting the synthesis of clotting factors. It is not widely used today and is not present in most modern formularies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ethyl biscoumacetate are not reported in existing literature. No studies with explicit PK models or parameters are available for any population (adults, elderly, healthy volunteers, or patients).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EthylBiscoumacetate;
