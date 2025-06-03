within Pharmacolibrary.Drugs.ATC.S;

model S02AA17_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.11916666666666667,
    adminDuration  = 600,
    adminMass      = 4.0,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fosfomycin is a broad-spectrum antibiotic, chiefly against Gram-negative bacteria and some Gram-positives. Used orally and intravenously, it is approved for monotherapy of uncomplicated urinary tract infection and, intravenously, for serious infections (off-label in some regions).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of intravenous fosfomycin disodium in healthy adults after single infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dkx117'>10.1093/jac/dkx117</a> Values from Grabein B, et al. J Antimicrob Chemother. 2017 Jun;72(6):1752-1759. PK parameters for intravenous administration, adult healthy subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02AA17_1;
