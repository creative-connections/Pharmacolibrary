within Pharmacolibrary.Drugs.ATC.S;

model S01FA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.007500000000000001,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Homatropine is a synthetic anticholinergic agent with actions similar to atropine, commonly used as a mydriatic and cycloplegic agent for ophthalmic diagnostic procedures. It is mainly applied as eye drops to dilate pupils and temporarily paralyze the accommodation of the eye. Homatropine is an approved drug in clinical use today for ophthalmic indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults; no published population PK or clinical PK study found.</p><h4>References</h4><ol><li> No published PK study data are available for homatropine; values estimated based on known pharmacology and structural similarity to atropine. Bioavailability through the cornea is assumed to be low and for systemic absorption, systemic exposure after ophthalmic use is minimal.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01FA05;
