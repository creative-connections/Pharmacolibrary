within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AF01_Nitrofural;

model Nitrofural
  extends Pharmacolibrary.Drugs.ATC.D.D08AF01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D08AF01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nitrofural (also known as furacin) is a topical antibacterial drug from the nitrofuran class, historically used for the treatment and prevention of skin infections, wounds, and burns. It is not used systemically due to toxicity concerns and is approved as a topical agent in some countries, but its use is limited or discontinued in many regions due to potential carcinogenicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for nitrofural in humans are not reported in existing literature as it is predominantly administered topically, and systemic absorption is minimal to negligible.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nitrofural;
