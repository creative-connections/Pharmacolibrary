within Pharmacolibrary.Drugs.ATC.V;

model V04CX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.2833333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Edrophonium is a short-acting acetylcholinesterase inhibitor used primarily for the diagnosis of myasthenia gravis and in the evaluation of treatment response in similar neuromuscular disorders. Its rapid onset and short duration of action make it useful in diagnostic settings. It is not approved for chronic therapy and is largely of historical interest, as longer acting drugs are now preferred.</p><h4>Pharmacokinetics</h4><p>Estimated human adult parameters for intravenous administration; no specific population, age, or disease-related PK models published.</p><h4>References</h4><ol><li> No primary pharmacokinetic publication with cited DOI found for edrophonium PK in humans. Values estimated from drug monographs, summaries in Goodman & Gilman's The Pharmacological Basis of Therapeutics (13th edition), and tertiary sources. Empirical clinical sources and handbooks are in agreement with 1-compartment kinetics, rapid distribution/elimination, and renal clearance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CX07;
