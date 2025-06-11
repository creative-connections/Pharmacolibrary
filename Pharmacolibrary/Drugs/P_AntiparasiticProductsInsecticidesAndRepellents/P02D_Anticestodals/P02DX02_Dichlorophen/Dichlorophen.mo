within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02D_Anticestodals.P02DX02_Dichlorophen;

model Dichlorophen
  extends Pharmacolibrary.Drugs.ATC.P.P02DX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P02DX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dichlorophen is a halogenated phenol compound formerly used as an anthelmintic drug mainly in veterinary medicine, particularly for the treatment of tapeworm infestations in dogs and cats. It is not approved for human use and its use has significantly declined due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>There are no published, peer-reviewed pharmacokinetic (PK) studies with model parameters reported for dichlorophen in humans or animals. No PK parameters for dichlorophen such as absorption rate, bioavailability, clearance, or volume of distribution are available in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dichlorophen;
