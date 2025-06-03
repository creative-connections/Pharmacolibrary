within Pharmacolibrary.Drugs.ATC.N;

model N04BC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.8333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.243,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Dihydroergocryptine mesylate is a dopamine agonist belonging to the ergot alkaloid class. It is primarily used in the treatment of Parkinson's disease to alleviate motor symptoms by stimulating dopaminergic activity in the brain. The drug is approved and available in several countries for this medical indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00316577'>10.1007/BF00316577</a> PK parameters extracted from the following reference: Bauer, R., et al. 'Pharmacokinetics of dihydroergocryptine in man.' European Journal of Clinical Pharmacology 31, 453–456 (1987). Parameter values are based on a two-compartment model in healthy adults after oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BC03;
