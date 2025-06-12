within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AB08_FerricAcetylTransferrin;

model FerricAcetylTransferrin
  extends Pharmacolibrary.Drugs.ATC.B.B03AB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FerricAcetylTransferrin</td></tr><tr><td>ATC code:</td><td>B03AB08</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Ferric acetyl transferrin is an iron-carrier complex where ferric iron is bound to transferrin, a glycoprotein responsible for iron transport in the blood. It has been investigated as an iron replacement therapy in anemic states but is not an approved or widely used medicinal product today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data identified in published literature for ferric acetyl transferrin. Pharmacokinetic parameters here are not available and cannot be estimated due to lack of primary data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerricAcetylTransferrin;
