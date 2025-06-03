within Pharmacolibrary.Drugs.ATC.L;

model L01EH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 3.6,
    adminDuration  = 600,
    adminMass      = 0.24,
    adminCount     = 1,
    Vd             = 2.36,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 5.46
  );

  annotation(Documentation(
    info ="<html><body><p>Neratinib is an oral, irreversible tyrosine kinase inhibitor targeting HER2 and EGFR receptors. It is primarily used for the extended adjuvant treatment of early-stage HER2-positive breast cancer and is an FDA-approved medication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in cancer patients (mainly women, adults) after oral administration; parameters represent typical values from published clinical pharmacology studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.117.078808'>10.1124/dmd.117.078808</a> Parameters sourced from referenced population pharmacokinetic study; values represent typical estimates for adult cancer patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EH02;
