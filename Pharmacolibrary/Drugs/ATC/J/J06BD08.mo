within Pharmacolibrary.Drugs.ATC.J;

model J06BD08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.002116666666666667,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00298,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nirsevimab is a monoclonal antibody used for the prevention of respiratory syncytial virus (RSV) lower respiratory tract disease in infants. It binds to the RSV fusion protein, preventing viral entry into host cells. Approved in several regions including the US and EU for prevention of RSV in neonates and infants entering their first RSV season.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics were evaluated in healthy neonates and infants (≤1 year old), both preterm and term, who received a single intramuscular dose of nirsevimab.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.02384-20'>10.1128/aac.02384-20</a> PK parameters extracted from summary and population pharmacokinetic modeling as described in Domachowske et al., Antimicrob Agents Chemother. 2021 Jan;65(1):e02384-20. Two-compartment model with IM absorption was used.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BD08;
