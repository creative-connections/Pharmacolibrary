within Pharmacolibrary.Drugs.ATC.J;

model J01XB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.049666666666666665,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Colistin (polymyxin E) is a polymyxin antibiotic used to treat infections caused by multidrug-resistant Gram-negative bacteria, especially in hospital settings. It is considered a last-resort treatment for serious infections such as pneumonia, bloodstream infections, and urinary tract infections due to resistant Acinetobacter baumannii, Pseudomonas aeruginosa, and Klebsiella pneumoniae. As of today, it is approved for clinical use, particularly for severe infections where other antibiotics are ineffective.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for intravenous colistin administration (as colistimethate sodium) in adult critically ill patients with normal renal function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01361-12'>10.1128/AAC.01361-12</a> Parameters are extracted from Garonzik SM et al. (2011, PMID: 22290950), which performed a population pharmacokinetic analysis of colistin in critically ill patients; dose, Vd, and clearance are typical mean values for intravenous administration of colistimethate sodium. Values may differ in patients with renal impairment or in different clinical settings. Volume and clearance refer to formed colistin after conversion from CMS.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XB01;
