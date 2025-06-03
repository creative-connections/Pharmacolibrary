within Pharmacolibrary.Drugs.ATC.S;

model S01EB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Physostigmine is a reversible cholinesterase inhibitor derived from the Calabar bean. It is primarily used for the treatment of glaucoma (topically), anticholinergic toxicity, and occasionally in Alzheimer's disease research. Although previously used in ophthalmology and toxicology (anticholinergic poisoning), its clinical use is limited today due to side effects, newer alternatives, and its narrow therapeutic index.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for an average healthy adult population based on review of available literature, due to limited direct recent PK model publications; values are approximate and represent typical ranges reported.</p><h4>References</h4><ol><li> No recent or complete published physiologically-based pharmacokinetic models found for physostigmine. Parameter values are approximate, synthesized from clinical reviews (Goodman & Gilman's, public domain reviews, and select studies); bioavailability is 1 for IV; clearance and Vd are reported as ranges in clinical reviews but no DOI-referenced compartmental PK model found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EB05;
