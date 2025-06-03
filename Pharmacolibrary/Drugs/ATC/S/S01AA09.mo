within Pharmacolibrary.Drugs.ATC.S;

model S01AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.5266666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tetracycline is a broad-spectrum antibiotic from the tetracycline class, historically used to treat a variety of bacterial infections including respiratory tract infections, urinary tract infections, and acne. Its use has dramatically decreased due to resistance and the availability of newer agents, but it is still used in some settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01059022'>10.1007/BF01059022</a> Volume of distribution and clearance reflect single-compartment PK modeling in adult humans. ka converted from 1/hr. Tlag calculated from reported data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA09;
