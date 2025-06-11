within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03H_Antiandrogens.G03HB01_CyproteroneAndEstrogen;

model CyproteroneAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03HB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03HB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cyproterone acetate is a synthetic steroidal antiandrogen and progestogen, and ethinylestradiol is a synthetic estrogen. Their combination has been used in oral contraceptives and for the treatment of androgen-dependent conditions such as acne, hirsutism, and seborrhea in women. Due to an increased risk of venous thromboembolism, the use of this combination has been restricted and it is not widely approved in all countries today.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic estimates based on published data in healthy women receiving oral cyproterone acetate 2 mg and ethinylestradiol 35 μg tablets (dosed daily). Parameter values represent a typical oral administration in adult females.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CyproteroneAndEstrogen;
