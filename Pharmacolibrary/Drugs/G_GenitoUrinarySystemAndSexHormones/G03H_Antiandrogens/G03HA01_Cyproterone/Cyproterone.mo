within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03H_Antiandrogens.G03HA01_Cyproterone;

model Cyproterone
  extends Pharmacolibrary.Drugs.ATC.G.G03HA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03HA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cyproterone is a steroidal anti-androgen and progestogen, primarily used to treat androgen-dependent conditions such as prostate cancer, severe hirsutism, and in some cases, as part of hormone therapy for transgender women. It is also used in some countries for the treatment of hypersexuality in men. Its use is more limited today due to safety concerns, including potential for hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy male volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cyproterone;
