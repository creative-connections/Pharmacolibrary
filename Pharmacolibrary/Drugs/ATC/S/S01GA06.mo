within Pharmacolibrary.Drugs.ATC.S;

model S01GA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Oxedrine (also known as synephrine) is a sympathomimetic agent that acts as an adrenergic agonist, primarily at alpha-adrenergic receptors. It has been used in the past for its vasoconstrictive and pressor effects, especially as a mydriatic or vasoconstrictor in ophthalmic preparations. Currently, its use in mainstream medicine has diminished and it is not widely approved or used today as a first-line therapy.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies of oxedrine for ophthalmologic or systemic use with reported parameters found in peer-reviewed literature. The following parameters are estimated based on general knowledge of adrenergic agonist pharmacokinetics of similar drugs.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies were found for oxedrine by direct search (PubMed, Google Scholar, DrugBank, ChEMBL, EMA, FDA, Micromedex, and similar). The presented PK parameters were estimated using known reference values for structurally similar adrenergic agents such as phenylephrine and synephrine. Use with caution—these estimates may not correspond precisely to real values for oxedrine.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GA06;
