within Pharmacolibrary.Drugs.ATC.A;

model A02BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.8333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pirenzepine is a selective muscarinic M1 receptor antagonist used primarily in the past for the treatment of peptic ulcer disease and other gastric acid-related disorders. It reduces gastric acid secretion. It has largely fallen out of use and is no longer widely approved for current clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562371'>10.1007/BF00562371</a> Pharmacokinetic parameters are based on published data from healthy volunteers. Bioavailability is reported as 20-25%; 0.25 is reported here. ka and Tlag are approximate and based on typical values given in the primary source and secondary references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BX03;
