within Pharmacolibrary.Drugs.ATC.L;

model L01DB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.7033333333333334,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.048600000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Epirubicin is an anthracycline antineoplastic agent used primarily in the treatment of breast cancer. It works as a DNA synthesis inhibitor, intercalating into DNA and inhibiting topoisomerase II. Epirubicin is approved for use in multiple countries for the treatment of breast cancer and is sometimes used in other solid tumors as part of combination chemotherapy regimens.</p><h4>Pharmacokinetics</h4><p>Adult cancer patients, both sexes, typical intravenous administration as part of chemotherapy, based on population PK analyses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00635531'>10.1007/BF00635531</a> PK data extracted from de Gregorio et al. (Eur J Drug Metab Pharmacokinet. 1984;9(3):225-9.) and supported by other studies reporting similar ranges for two-compartment models of epirubicin. Typical population: adults with cancer under intravenous infusions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01DB03;
