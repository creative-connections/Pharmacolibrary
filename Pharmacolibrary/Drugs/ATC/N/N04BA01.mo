within Pharmacolibrary.Drugs.ATC.N;

model N04BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Levodopa is a precursor of dopamine used primarily in the treatment of Parkinson's disease and parkinsonism. It is usually administered with carbidopa or benserazide to inhibit peripheral metabolism, allowing more levodopa to reach the brain. Levodopa remains an approved drug today and is a mainstay treatment for motor symptoms of Parkinson's disease.</p><h4>Pharmacokinetics</h4><p>Typical adult patients with Parkinson's disease, both sexes, ages 40-80 years. Pharmacokinetic parameters derived from oral administration studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02447040'>10.1007/BF02447040</a> Parameters extracted from: Hardie RJ, Lees AJ, Stern GM. 'On the pharmacokinetics of oral levodopa in patients with Parkinson's disease.' Eur J Clin Pharmacol. 1984; 27(6):723-728. Value ranges were averaged for typical values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BA01;
