within Pharmacolibrary.Drugs.ATC.D;

model D01AE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tribromometacresol is an organobromine compound related to cresol, which was historically used as an antifungal agent for cutaneous infections, mainly in topical formulations. It is classified under ATC code D01AE03. However, tribromometacresol is not in widespread use today and is not currently approved for clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or models describing the pharmacokinetic parameters of tribromometacresol in humans or animals were found in the scientific literature.</p><h4>References</h4><ol><li> There are no available pharmacokinetic studies for tribromometacresol in indexed scientific literature or drug databases. The PK parameters are thus not reported. Dosage and route information are estimated based on historical topical antifungal use. All other values are left empty or zero due to lack of data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE03;
