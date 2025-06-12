within Pharmacolibrary.Drugs.ATC.G;

model G03GA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2555555555555553e-07,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SerumGonadotrophin</td></tr><tr><td>ATC code:</td><td>G03GA03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Serum gonadotrophin (human chorionic gonadotropin, hCG) is a hormone produced by the placenta and used primarily for fertility treatments, including induction of ovulation and support of corpus luteum function in women, and for stimulating spermatogenesis in men. It is also used in boys with cryptorchidism. The drug is administered either intramuscularly or subcutaneously. It is an established medication still used today in both female and male infertility treatments.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated for a typical adult based on available pharmacological knowledge for therapeutic intramuscular administration. No direct published PK model was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03GA03;
