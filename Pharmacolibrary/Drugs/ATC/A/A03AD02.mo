within Pharmacolibrary.Drugs.ATC.A;

model A03AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.24,
    Cl             = 1.3599999999999999,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.246,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Drotaverine is a spasmolytic drug used to relieve smooth muscle spasm in various conditions, including gastrointestinal and genitourinary tract disorders such as irritable bowel syndrome and renal colic. It is structurally related to papaverine and used mainly in Central and Eastern Europe, South Asia, and Russia. It is not approved by the FDA for use in the USA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2004.02188.x'>10.1111/j.1365-2125.2004.02188.x</a> All PK values are taken from Jancso et al., Br J Clin Pharmacol. 2004;58(3):261-6. Oral bioavailability is reported as 24%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AD02;
