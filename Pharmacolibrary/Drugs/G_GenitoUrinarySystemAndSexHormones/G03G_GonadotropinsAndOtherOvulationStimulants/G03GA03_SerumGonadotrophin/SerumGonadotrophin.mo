within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03G_GonadotropinsAndOtherOvulationStimulants.G03GA03_SerumGonadotrophin;

model SerumGonadotrophin
  extends Pharmacolibrary.Drugs.ATC.G.G03GA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03GA03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Serum gonadotrophin (human chorionic gonadotropin, hCG) is a hormone produced by the placenta and used primarily for fertility treatments, including induction of ovulation and support of corpus luteum function in women, and for stimulating spermatogenesis in men. It is also used in boys with cryptorchidism. The drug is administered either intramuscularly or subcutaneously. It is an established medication still used today in both female and male infertility treatments.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated for a typical adult based on available pharmacological knowledge for therapeutic intramuscular administration. No direct published PK model was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SerumGonadotrophin;
