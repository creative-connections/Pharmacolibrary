within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX02_AnetholeTrithione;

model AnetholeTrithione
  extends Pharmacolibrary.Drugs.ATC.A.A16AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Anethole trithione is a synthetic compound previously used as a choleretic agent to stimulate bile secretion. It has also been investigated for the treatment of dry mouth (xerostomia) in patients with various medical conditions, including Sjögren's syndrome, and as an adjunct therapy in some cancer indications. Its clinical use today is very limited or largely discontinued in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult oral administration; no direct clinical PK study available for anethole trithione.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AnetholeTrithione;
