within Pharmacolibrary.Drugs.ATC.N;

model N01BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.073,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bupivacaine is a long-acting amide-type local anesthetic commonly used for regional anesthesia, including epidural, spinal, and peripheral nerve block procedures. It is approved and widely used today in both medical and dental settings for pain control during and after surgical procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult individuals after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1978.tb01697.x'>10.1111/j.1365-2125.1978.tb01697.x</a> PK parameters referenced from Scott DB et al., Br J Clin Pharmacol. 1978 (DOI above), healthy adults with IV bolus, two-compartment modeling; values rounded to nearest integer.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BB01;
