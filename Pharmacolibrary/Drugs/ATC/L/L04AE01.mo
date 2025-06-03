within Pharmacolibrary.Drugs.ATC.L;

model L04AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.105,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 1.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.000925,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fingolimod is an oral sphingosine 1-phosphate receptor modulator approved for the treatment of relapsing forms of multiple sclerosis to reduce the frequency of clinical exacerbations and delay disability progression. It is currently widely used for this purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration. Population is both sexes, ages 18-55.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.111.186270'>10.1124/jpet.111.186270</a> Parameters summarized from Kappos et al., J Pharmacol Exp Ther. 2011; population PK analysis. Ka calculated as ln(2)/Tmax (median Tmax ~12h), Tlag is lag time in absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AE01;
