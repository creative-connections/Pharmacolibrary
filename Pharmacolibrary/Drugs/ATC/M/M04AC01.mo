within Pharmacolibrary.Drugs.ATC.M;

model M04AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.0005333333333333334,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Colchicine is an alkaloid medication that inhibits microtubule polymerization, primarily used for the treatment and prevention of gout flares and familial Mediterranean fever. It is also occasionally used for other inflammatory conditions. Colchicine is an approved drug and remains widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-016-0420-4'>10.1007/s40262-016-0420-4</a> Parameters extracted from Choi, YJ et al., 'Pharmacokinetics of colchicine after oral administration in healthy subjects', Eur J Clin Pharmacol (2017) 73: 429–435. Bioavailability was estimated at 45%. Typical oral dose for PK evaluation was 1 mg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M04AC01;
