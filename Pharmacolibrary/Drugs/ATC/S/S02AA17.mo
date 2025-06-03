within Pharmacolibrary.Drugs.ATC.S;

model S02AA17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 0.10099999999999999,
    adminDuration  = 600,
    adminMass      = 3.0,
    adminCount     = 1,
    Vd             = 0.016300000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Fosfomycin is a broad-spectrum antibiotic, primarily active against Gram-negative and some Gram-positive bacteria. It is commonly used for the treatment of uncomplicated urinary tract infections, especially due to its oral availability and good safety profile. Fosfomycin trometamol is approved and widely used in the management of acute cystitis. Other formulations are used intravenously for systemic infections.</p><h4>Pharmacokinetics</h4><p>Single dose pharmacokinetics in healthy adult volunteers following oral fosfomycin trometamol administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00250-06'>10.1128/AAC.00250-06</a> Values extracted from Katsube T, et al. Antimicrob Agents Chemother. 2006 Dec;50(12):3957-63. PK parameters represent averages in healthy adult volunteers. Bioavailability varies with formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02AA17;
