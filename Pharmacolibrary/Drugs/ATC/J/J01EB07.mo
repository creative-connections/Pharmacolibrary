within Pharmacolibrary.Drugs.ATC.J;

model J01EB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfathiazole is a sulfonamide antibacterial drug that was widely used to treat bacterial infections, particularly urinary tract infections, in the mid-20th century. Due to toxicity, side effects, and development of resistance, it is rarely used today and is largely obsolete for clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adult healthy humans; literature lacks modern referenced clinical PK studies.</p><h4>References</h4><ol><li> There are no recent or modern primary research articles reporting detailed pharmacokinetic models for sulfathiazole. All parameter values are estimated based on historic pharmacology textbooks, older clinical summaries, and analogy to similar sulfonamides (such as sulfadiazine). Thus, all PK values are approximate and for reference/educational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EB07;
