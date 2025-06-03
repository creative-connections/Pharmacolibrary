within Pharmacolibrary.Drugs.ATC.N;

model N06DA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0121,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0032166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Donepezil is an acetylcholinesterase inhibitor used to treat symptoms of Alzheimer's disease by increasing levels of acetylcholine in the brain. It is approved and widely used today as a first-line medication for mild to moderate dementia of the Alzheimer's type.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration of 5 mg donepezil.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1998.00891.x'>10.1111/j.1365-2125.1998.00891.x</a> PK parameters are extracted from the study: Ogura H, Kosasa T, Kuriya Y, Yamanishi Y. 'Identification and pharmacological characterization of donepezil metabolites.' British Journal of Clinical Pharmacology 1998; 46(6): 481-486.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06DA02;
