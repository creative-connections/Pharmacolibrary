within Pharmacolibrary.Drugs.ATC.J;

model J04AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ethionamide is a second-line antitubercular agent used primarily for the treatment of multidrug-resistant tuberculosis (MDR-TB). It works by inhibiting mycolic acid synthesis, essential for the bacterial cell wall. It is used in combination with other antitubercular drugs and is still approved for clinical use, especially in resistant TB cases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s13318-019-00581-y'>10.1007/s13318-019-00581-y</a> Parameters are based on population pharmacokinetic studies in healthy adults receiving a single 250 mg oral dose. Data reflect a one-compartment model with first-order absorption. Bioavailability from Jankovic SM et al., Clin Drug Investig, 2019.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AD03;
