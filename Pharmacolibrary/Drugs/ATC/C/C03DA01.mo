within Pharmacolibrary.Drugs.ATC.C;

model C03DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.67,
    Cl             = 0.335,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.013300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 840
  );

  annotation(Documentation(
    info ="<html><body><p>Spironolactone is a potassium-sparing diuretic and an antagonist of aldosterone. It is primarily used to treat conditions such as heart failure, hypertension, primary hyperaldosteronism, and edema associated with liver cirrhosis or nephrotic syndrome. It is also used for treatment of hirsutism and acne in women. Spironolactone is an approved drug and is commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00314811'>10.1007/BF00314811</a> Main pharmacokinetic parameters are from J Clin Pharmacol 1977 (DOI: 10.1007/BF00314811). ka and Tlag values were converted to appropriate units where possible.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03DA01;
