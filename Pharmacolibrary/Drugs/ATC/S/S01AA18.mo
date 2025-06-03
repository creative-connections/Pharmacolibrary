within Pharmacolibrary.Drugs.ATC.S;

model S01AA18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0325,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.0343,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Polymyxin B is an antibiotic primarily used to treat severe Gram-negative bacterial infections, including those caused by multidrug-resistant bacteria such as Pseudomonas aeruginosa and Acinetobacter baumannii. It is typically administered intravenously or topically and is reserved for serious infections due to potential nephrotoxicity and neurotoxicity. Polymyxin B is approved and used in clinical practice, especially for life-threatening infections where alternative treatments are not effective.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult critically ill patients treated with IV polymyxin B, based on population pharmacokinetic analysis.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dkaa416'>10.1093/jac/dkaa416</a> Parameters extracted from the publication: Sandri AM et al., J Antimicrob Chemother. 2021 Mar;76(3):594-601. PK parameters reflect findings from population PK analysis in critically ill adult patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA18;
