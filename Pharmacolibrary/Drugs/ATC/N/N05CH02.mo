within Pharmacolibrary.Drugs.ATC.N;

model N05CH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.015,
    Cl             = 0.6483333333333333,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.0896,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.043166666666666666,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ramelteon is a melatonin receptor agonist used for the treatment of insomnia characterized by difficulty with sleep onset. It is approved for use by regulatory agencies such as the FDA and is currently prescribed in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters described in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.106.012419'>10.1124/dmd.106.012419</a> Parameters extracted from: https://dmd.aspetjournals.org/content/35/8/1353 and DOI: 10.1124/dmd.106.012419. Values are for healthy adult subjects; other populations may differ. Bioavailability low due to extensive first-pass metabolism. ka and Tlag converted from reported values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CH02;
