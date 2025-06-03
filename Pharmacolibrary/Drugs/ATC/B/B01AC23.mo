within Pharmacolibrary.Drugs.ATC.B;

model B01AC23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.11416666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Cilostazol is a phosphodiesterase III inhibitor used primarily as an antiplatelet and vasodilator agent to improve symptoms of intermittent claudication in patients with peripheral arterial disease. It is approved in multiple countries for this indication but has some restrictions due to cardiovascular risk.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/jcph.670'>10.1002/jcph.670</a> Parameters extracted from Fumihiko Kikuchi, et al. Clinical Pharmacology in Drug Development. 2018;7(6):661-670. doi: 10.1002/jcph.670; based on oral administration in healthy Japanese adults. Dose is commonly 100 mg. Volume of distribution and clearance rounded to one decimal point.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC23;
