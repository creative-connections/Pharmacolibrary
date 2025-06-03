within Pharmacolibrary.Drugs.ATC.J;

model J07BN01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>COVID-19, RNA-based vaccines (such as those developed by Pfizer/BioNTech and Moderna) are mRNA vaccines that instruct cells to produce the SARS-CoV-2 spike protein, which induces an immune response. These vaccines are approved and widely used globally for the prevention of COVID-19.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals; published literature does not report standard PK values for mRNA vaccines due to their mechanism of action and rapid degradation.</p><h4>References</h4><ol><li> No peer-reviewed publication provides classical pharmacokinetic parameters for mRNA COVID-19 vaccines. Standard PK measurements such as volume of distribution and clearance are not routinely performed for mRNA-based therapeutics due to their rapid degradation and localized expression. Parameters here are listed as estimated or not applicable, based on current understanding of mRNA vaccine disposition.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BN01;
