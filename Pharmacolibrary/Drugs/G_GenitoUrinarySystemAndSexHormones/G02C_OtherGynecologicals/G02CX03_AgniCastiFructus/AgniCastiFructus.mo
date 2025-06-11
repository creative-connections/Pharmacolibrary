within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CX03_AgniCastiFructus;

model AgniCastiFructus
  extends Pharmacolibrary.Drugs.ATC.G.G02CX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G02CX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Agni casti fructus, commonly known as Vitex agnus-castus fruit or chasteberry, is a traditional herbal medicine used primarily for the treatment of premenstrual syndrome (PMS), menstrual disorders, and menopausal symptoms. It is not an approved pharmaceutical drug but is commonly used as an over-the-counter herbal supplement in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantitative PK parameters for Agni casti fructus (Vitex agnus-castus) are available for adults, children, or special populations. The following are estimated parameters based on typical properties of orally administered plant extracts with similar constituents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AgniCastiFructus;
