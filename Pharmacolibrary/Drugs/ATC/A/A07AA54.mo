within Pharmacolibrary.Drugs.ATC.A;

model A07AA54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.035,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Streptomycin, an aminoglycoside antibiotic, is commonly used in combination with other agents for the treatment of tuberculosis and various mycobacterial infections. It has also been used in gastrointestinal infections. Its use as a first-line agent has declined due to ototoxicity and nephrotoxicity concerns, as well as the availability of less toxic alternatives. It is still approved for specific indications, mostly in combination regimens.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to ATC code A07AA54 drug combinations (streptomycin, combinations) could be found as of June 2024. Parameter values provided here are estimated based on typical streptomycin pharmacokinetic profiles in adults. Actual values may differ depending on combination agents and patient population.</p><h4>References</h4><ol><li> No pharmacokinetic publications found for streptomycin, combinations (A07AA54). Parameter values are estimated from monotherapy streptomycin data in adults. Actual pharmacokinetics may vary with specific combinations or indications.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AA54;
