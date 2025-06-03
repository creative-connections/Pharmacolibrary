within Pharmacolibrary.Drugs.ATC.C;

model C03DA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 0.42833333333333334,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0526,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0012833333333333334,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Finerenone is a nonsteroidal, selective mineralocorticoid receptor antagonist used in the treatment of chronic kidney disease (CKD) associated with type 2 diabetes. It is approved for reducing the risk of kidney function decline, cardiovascular death, non-fatal myocardial infarction, and hospitalization for heart failure in this patient group.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration of finerenone.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00228-020-02897-z'>10.1007/s00228-020-02897-z</a> Parameters extracted from population PK analysis in clinical pharmacokinetic study of finerenone. ka derived from reported t1/2 absorption (approximately 9 min, ka ≈ 0.077 1/min); Tlag ≈ 20 minutes (0.33 h); V2 (peripheral volume) and Q (intercompartmental clearance) also extracted from population PK model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03DA05;
