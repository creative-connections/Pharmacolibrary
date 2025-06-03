within Pharmacolibrary.Drugs.ATC.C;

model C07CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metoprolol and other diuretics (ATC code C07CB02) refers to combination therapies used in the management of hypertension and heart failure, where metoprolol (a selective beta-1 adrenergic blocker) is combined with one or more diuretics. These combinations provide antihypertensive and cardioprotective effects and remain approved for use today in various formulations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models specifically for the fixed combination product 'metoprolol and other diuretics' (ATC C07CB02). The following parameters are estimated based on typical metoprolol and thiazide diuretic oral co-administration in adults with hypertension.</p><h4>References</h4><ol><li> There are no primary pharmacokinetic studies published specifically for the combination product with ATC code C07CB02. Parameters estimated from published data on single metoprolol oral administration in healthy adults (e.g., https://doi.org/10.1097/FJC.0b013e32812fce05) and thiazide diuretics. The presented PK values are approximated and extrapolated from the most relevant available literature for adult patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07CB02;
