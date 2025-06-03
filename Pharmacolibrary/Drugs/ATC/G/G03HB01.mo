within Pharmacolibrary.Drugs.ATC.G;

model G03HB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 0.056666666666666664,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Cyproterone acetate is a synthetic steroidal antiandrogen and progestogen, and ethinylestradiol is a synthetic estrogen. Their combination has been used in oral contraceptives and for the treatment of androgen-dependent conditions such as acne, hirsutism, and seborrhea in women. Due to an increased risk of venous thromboembolism, the use of this combination has been restricted and it is not widely approved in all countries today.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic estimates based on published data in healthy women receiving oral cyproterone acetate 2 mg and ethinylestradiol 35 μg tablets (dosed daily). Parameter values represent a typical oral administration in adult females.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0378-5173(85)90005-3'>10.1016/0378-5173(85)90005-3</a> Parameters primarily reflect cyproterone acetate. Estimates are taken from peer-reviewed pharmacokinetic and clinical sources. Ethinylestradiol PK is not detailed here because PK parameters are dominated by cyproterone acetate in the combination for most clinical dosing purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03HB01;
