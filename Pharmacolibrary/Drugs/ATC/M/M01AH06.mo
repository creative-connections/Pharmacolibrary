within Pharmacolibrary.Drugs.ATC.M;

model M01AH06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 0.10616666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lumiracoxib is a selective COX-2 inhibitor non-steroidal anti-inflammatory drug (NSAID) formerly used for relief of osteoarthritis and acute pain. It is no longer widely approved due to concerns over hepatotoxicity and has been withdrawn in most markets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.106.013706'>10.1124/dmd.106.013706</a> Values derived from published pharmacokinetic study in healthy adult volunteers. Vd, Cl, Ka and bioavailability data taken from primary PK modeling after single oral 400 mg dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AH06;
