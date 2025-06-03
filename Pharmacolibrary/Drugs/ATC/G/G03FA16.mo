within Pharmacolibrary.Drugs.ATC.G;

model G03FA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trimegestone and estrogen (ATC code G03FA16) is a combination oral contraceptive containing a progestogen (trimegestone) and an estrogen (usually estradiol). It is used for hormonal contraception, treatment of menopausal symptoms, and hormone replacement therapy. As of the current date, this specific fixed combination is not widely approved or available in all markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data specifically for the fixed combination of trimegestone and estrogen (G03FA16). Parameter values are estimated based on typical PK properties of trimegestone and estradiol in adult women.</p><h4>References</h4><ol><li> No published studies report detailed pharmacokinetic data on the fixed trimegestone and estrogen combination (G03FA16). Parameter values are estimated based on PK parameters for trimegestone and estradiol as individual agents in adult women. Bioavailability, ka, Vd, and clearance are based on typical oral dosing literature for these compounds. Units, compartment assignment, and absorption lag are based on standards for oral hormonal agents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA16;
