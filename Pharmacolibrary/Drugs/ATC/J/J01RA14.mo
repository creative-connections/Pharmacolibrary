within Pharmacolibrary.Drugs.ATC.J;

model J01RA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fixed-dose combination of norfloxacin (a fluoroquinolone antibiotic) and metronidazole (a nitroimidazole antimicrobial), typically used for the treatment of acute diarrheal diseases, especially of mixed bacterial and protozoal origin. The combination aims to provide broad-spectrum coverage. This FDC is approved and marketed in several countries, though not universally.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters available for the fixed-dose combination of norfloxacin and metronidazole in scientific literature as of knowledge cutoff in June 2024. Parameters below are left empty or estimated based on typical monotherapy values. These do not represent published results for the combination.</p><h4>References</h4><ol><li> No pharmacokinetic studies were found for the fixed-dose combination with ATC J01RA14. All PK values are estimated from monotherapy references or averaged for guidance only. Values are illustrative, not measured in a patient or published clinical study for this FDC.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01RA14;
