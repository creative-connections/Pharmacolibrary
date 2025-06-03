within Pharmacolibrary.Drugs.ATC.S;

model S02AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Neomycin is an aminoglycoside antibiotic used primarily for the treatment of infections caused by susceptible bacteria. It is also used as an oral agent to suppress intestinal bacteria prior to surgery and for the management of hepatic encephalopathy. Neomycin is not significantly absorbed from the gastrointestinal tract when administered orally and is not routinely used systemically due to toxicity. The drug is approved for topical and oral use, but its oral use is mainly intended for local action within the gut.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on adults and relate to oral administration, with minimal systemic absorption; systemic PK parameters (e.g., absorption, distribution, elimination) are not well characterized due to poor oral absorption.</p><h4>References</h4><ol><li> No robust published pharmacokinetic parameters for neomycin due to extremely poor oral absorption and scant systemic distribution. The parameters reported are based on estimates and summary information from drug monographs and FDA label data. Most neomycin is excreted unabsorbed in the feces; only up to 3% of an oral dose may be absorbed systemically, thus classical compartmental PK parameters are of limited utility.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02AA07;
