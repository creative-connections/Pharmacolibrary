within Pharmacolibrary.Drugs.ATC.A;

model A12AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium gluconate is a mineral supplement and medication used primarily to treat or prevent calcium deficiency. It is commonly administered for conditions such as hypocalcemia, calcium channel blocker overdose, magnesium sulfate toxicity, and in resuscitation for severe hyperkalemia. It is approved and widely used today for both intravenous (IV) and oral administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for intravenous administration in adult healthy individuals, as no specific clinical population PK studies with original data were found.</p><h4>References</h4><ol><li> There are no original clinical PK studies directly reporting compartmental pharmacokinetic parameters for calcium gluconate in humans; values are estimated based on general mineral pharmacokinetics and clinical experience. Literature review and regulatory sources do not provide detailed parameters for compartmental modeling; therefore, values are rough estimates for a one-compartment IV model in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12AA03;
