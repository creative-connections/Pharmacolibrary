within Pharmacolibrary.Drugs.ATC.D;

model D07XA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone is a corticosteroid hormone (glucocorticoid) that is also administered orally to treat adrenocortical insufficiency and related disorders.</p><h4>Pharmacokinetics</h4><p>PK parameters estimated/typical for oral administration in healthy adults (no precise source for this dose/route in published compartmental model).</p><h4>References</h4><ol><li> No peer-reviewed publication found reporting detailed multi-compartment parameters for oral hydrocortisone in adults; values are estimates based on known IV PK and oral absorption literature (e.g., J Clin Endocrinol Metab. 2009;94(5):1723-8 and FDA label). Bioavailability taken as 96%. Ka and Tlag typical for oral hydrocortisone products.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07XA01_1;
