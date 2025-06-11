within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01C_HypothalamicHormones.H01CC04_Linzagolix;

model Linzagolix
  extends Pharmacolibrary.Drugs.ATC.H.H01CC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>H01CC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Linzagolix is an oral, selective, non-peptide gonadotropin-releasing hormone (GnRH) receptor antagonist used for the treatment of uterine fibroids and endometriosis in women of reproductive age. It reduces estrogen levels by suppressing the hypothalamic-pituitary-gonadal axis. Linzagolix is approved in the European Union but not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy premenopausal women after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Linzagolix;
