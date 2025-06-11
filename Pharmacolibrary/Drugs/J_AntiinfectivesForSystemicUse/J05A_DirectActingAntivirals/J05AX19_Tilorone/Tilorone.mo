within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AX19_Tilorone;

model Tilorone
  extends Pharmacolibrary.Drugs.ATC.J.J05AX19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AX19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tilorone is a synthetic, small-molecule antiviral agent, initially developed in the Soviet Union. It acts as an interferon inducer and is used mainly in Russia and some neighboring countries for the treatment and prophylaxis of viral infections such as influenza, hepatitis, and herpesvirus infections. Tilorone is not approved by the FDA or EMA for use in the United States or European Union.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adult humans, as direct published clinical PK studies are lacking in English language literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tilorone;
