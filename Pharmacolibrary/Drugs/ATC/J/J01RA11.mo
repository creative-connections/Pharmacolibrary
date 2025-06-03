within Pharmacolibrary.Drugs.ATC.J;

model J01RA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>This fixed-dose combination contains ciprofloxacin, a fluoroquinolone antibiotic, and tinidazole, a nitroimidazole antimicrobial. It is used for the treatment of a variety of mixed infections, especially those involving both aerobic and anaerobic bacteria, such as complicated urinary tract infections, gynecological, or gastrointestinal infections. The combination is approved and is commonly used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on data from individual drugs administered orally in healthy adults, as no published population PK data for the fixed combination product were found.</p><h4>References</h4><ol><li> No published pharmacokinetic data for the combined ciprofloxacin-tinidazole product were identified as of 2024. Parameter estimates are based on widely accepted values for monotherapy with ciprofloxacin and tinidazole. All values are approximate and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01RA11;
