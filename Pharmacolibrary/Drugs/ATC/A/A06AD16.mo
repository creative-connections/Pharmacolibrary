within Pharmacolibrary.Drugs.ATC.A;

model A06AD16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.2833333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mannitol is an osmotic diuretic primarily used to reduce intracranial pressure, treat cerebral edema, and promote diuresis in cases such as acute renal failure and drug intoxications. It is an approved medication and is administered mainly intravenously in critical care settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03047927'>10.1007/BF03047927</a> Parameters extracted from classic PK studies of mannitol in healthy adults (e.g., Golightly et al. 1982, Anesth Analg 61:1034-40; DOI provided). Volume of distribution and clearance can vary in renal impairment.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AD16;
