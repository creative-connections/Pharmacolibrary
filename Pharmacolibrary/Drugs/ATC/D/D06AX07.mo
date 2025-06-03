within Pharmacolibrary.Drugs.ATC.D;

model D06AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gentamicin is an aminoglycoside antibiotic used primarily to treat various types of bacterial infections, especially those caused by Gram-negative organisms. It is commonly used for severe systemic infections such as sepsis, respiratory tract infections, urinary tract infections, and intra-abdominal infections. Gentamicin is still approved and in clinical use today, typically administered parenterally due to poor gastrointestinal absorption.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers; intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00748-07'>10.1128/AAC.00748-07</a> PK parameters reported from published population PK studies; central compartment Vd and clearance values approximated for healthy adults. See also: K. Vinks et al., Antimicrob Agents Chemother. 2007 Jan;51(1):222-6.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06AX07;
