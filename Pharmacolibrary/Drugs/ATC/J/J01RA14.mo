within Pharmacolibrary.Drugs.ATC.J;

model J01RA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01RA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fixed-dose combination of norfloxacin (a fluoroquinolone antibiotic) and metronidazole (a nitroimidazole antimicrobial), typically used for the treatment of acute diarrheal diseases, especially of mixed bacterial and protozoal origin. The combination aims to provide broad-spectrum coverage. This FDC is approved and marketed in several countries, though not universally.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters available for the fixed-dose combination of norfloxacin and metronidazole in scientific literature as of knowledge cutoff in June 2024. Parameters below are left empty or estimated based on typical monotherapy values. These do not represent published results for the combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01RA14;
