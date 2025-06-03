within Pharmacolibrary.Drugs.ATC.J;

model J05AJ04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.020300000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 4.883333333333333e-05,
    Tlag           = 6336.0
  );

  annotation(Documentation(
    info ="<html><body><p>Cabotegravir is a long-acting integrase strand transfer inhibitor (INSTI) used for the treatment and prevention of HIV-1 infection in adults and adolescents. It is approved for use in combination with rilpivirine for both treatment and pre-exposure prophylaxis (PrEP).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics following a single 400 mg intramuscular injection in healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.118.080481'>10.1124/dmd.118.080481</a> Parameters reported for population PK model with IM formulation; absorption (ka, Tlag) is slow and prolonged compared to oral dosing. Bioavailability assumed as complete (1.0) for IM administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AJ04_1;
