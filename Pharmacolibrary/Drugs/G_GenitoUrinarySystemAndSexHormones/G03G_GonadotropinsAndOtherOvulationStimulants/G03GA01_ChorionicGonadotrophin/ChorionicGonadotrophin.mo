within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03G_GonadotropinsAndOtherOvulationStimulants.G03GA01_ChorionicGonadotrophin;

model ChorionicGonadotrophin
  extends Pharmacolibrary.Drugs.ATC.G.G03GA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03GA01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Chorionic gonadotrophin (hCG) is a glycoprotein hormone produced during pregnancy by the placenta. It is primarily used as a fertility medication in men and women, for the treatment of infertility, hypogonadism, and cryptorchidism. It is also approved for use today and is listed under the ATC code G03GA01.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy male volunteers following a single intramuscular dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChorionicGonadotrophin;
