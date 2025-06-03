within Pharmacolibrary.Drugs.ATC.H;

model H01CB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vapreotide is a synthetic somatostatin analogue used primarily for the management of acute esophageal variceal bleeding in patients with cirrhosis. It has also been investigated for use in certain neuroendocrine tumors. Its clinical use has been largely replaced by other somatostatin analogues, and it is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for intravenous administration in adult patients based on available pharmacological reviews and analogy to similar approved somatostatin analogues, due to a lack of primary published PK studies.</p><h4>References</h4><ol><li> Pharmacokinetic parameters not directly reported in the literature for vapreotide. Estimates are based on known PK of somatostatin analogues (e.g., octreotide, lanreotide), regulatory drug assessment documents, and pharmacological reviews. No direct clinical PK studies or published population PK models found for vapreotide; all values should be interpreted as estimates for reference use only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01CB04;
