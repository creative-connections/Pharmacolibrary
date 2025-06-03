within Pharmacolibrary.Drugs.ATC.N;

model N05BA21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.86,
    Cl             = 0.0003,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 9.0
  );

  annotation(Documentation(
    info ="<html><body><p>Clotiazepam is a thienodiazepine derivative with anxiolytic and sedative properties, used primarily for the short-term treatment of anxiety and insomnia. It shares pharmacological properties with benzodiazepines but is structurally distinct. The drug is approved and used mainly in certain European and Asian countries, but it is not widely approved in the USA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1985.tb02628.x'>10.1111/j.1365-2125.1985.tb02628.x</a> PK values extracted from study in Br J Clin Pharmacol. 1985 Nov;20(5):471-5. Parameters refer to five healthy male volunteers, 5 mg clotiazepam orally. Bioavailability from separate comparative study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA21;
