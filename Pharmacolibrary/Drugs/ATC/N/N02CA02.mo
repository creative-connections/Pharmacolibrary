within Pharmacolibrary.Drugs.ATC.N;

model N02CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.008400000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0031166666666666665,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ergotamine is an ergot alkaloid used for the acute treatment of migraine attacks and cluster headaches. It is a vasoconstrictor and acts by stimulating alpha-adrenergic and serotonergic (5-HT1) receptors. Use of ergotamine has declined due to the availability of triptans and its side effect profile. It is currently approved in some countries but less commonly used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both sexes, following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1986.tb02879.x'>10.1111/j.1365-2125.1986.tb02879.x</a> PK data reported from: Harder, S. et al. 'Absorption and disposition of ergotamine in humans after oral and intravenous dosing.' Br J Clin Pharmacol. 1986;21(6):557-562. Oral bioavailability is very low due to extensive first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CA02;
