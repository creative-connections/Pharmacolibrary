within Pharmacolibrary.Drugs.ATC.L;

model L03AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Interferon alfa natural is a naturally occurring glycoprotein with antiviral, antiproliferative, and immunomodulatory activity. It is used mainly in the treatment of certain viral infections such as hepatitis B and C, and some malignancies like hairy cell leukemia, chronic myelogenous leukemia (CML), Kaposi's sarcoma and malignant melanoma. Its use has largely been replaced by recombinant forms of interferon in most countries, but it was previously an approved therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers receiving intramuscular injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00543524'>10.1007/BF00543524</a> PK parameter estimates are taken from published pharmacokinetic studies with natural interferon alfa (e.g., Sheldrake et al., Eur J Clin Pharmacol. 1987; 32, 61-66) in healthy adults, administered by intramuscular injection. Units of dose are expressed in million IU as is standard for interferons. Volume of distribution and clearance are normalized to body weight per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AB01;
