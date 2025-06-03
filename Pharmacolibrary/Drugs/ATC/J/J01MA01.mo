within Pharmacolibrary.Drugs.ATC.J;

model J01MA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 0.15166666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.023666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ofloxacin is a broad-spectrum fluoroquinolone antibiotic used to treat a variety of bacterial infections, including respiratory tract infections, urinary tract infections, and sexually transmitted diseases. It is FDA-approved and is commonly used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.32.1.133'>10.1128/AAC.32.1.133</a> All values extracted from 'Population pharmacokinetics of ofloxacin. Single and multiple oral doses in normal volunteers' (Antimicrob Agents Chemother. 1988 Jan;32(1):133-7). For oral administration, observed Tlag was approximately 10 min. ka is converted from 1/h.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA01;
