within Pharmacolibrary.Drugs.ATC.L;

model L03AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.02,
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
    info ="<html><body><p>Glatiramer acetate is an immunomodulatory drug used primarily for the treatment of relapsing-remitting multiple sclerosis (RRMS). It is a synthetic mixture of polypeptides composed of four amino acids and works by modifying immune processes thought to be involved in MS. It is still approved and used today for this indication.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic parameters are available in the literature for glatiramer acetate, as it is rapidly degraded locally after subcutaneous administration and plasma concentrations are undetectable. Data represent known clinical use in adults with multiple sclerosis.</p><h4>References</h4><ol><li> Published studies indicate that glatiramer acetate is rapidly degraded at the injection site and/or by local lymphatic tissue, with no detectable levels in plasma and thus classical PK parameters (Vd, clearance, bioavailability) cannot be measured. Information is estimated based on its unique attributes and manufacturer data sheets.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AX13;
