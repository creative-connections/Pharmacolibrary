within Pharmacolibrary.Drugs.ATC.S;

model S01AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorhexidine is a broad-spectrum antiseptic and disinfectant used primarily for skin disinfection, wound cleaning, and in dental care to reduce oral bacteria. It is not absorbed appreciably when applied topically or as an oral rinse. Ophthalmic preparations (ATC code S01AX09) are intended for use in eye infections or preoperative antisepsis. Chlorhexidine is widely approved for topical and dental use, but ophthalmic use is less common and not universally approved.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for chlorhexidine in adults following ophthalmic or topical administration; parameters primarily inferred from limited absorption and low systemic exposure, since published human PK models following ophthalmic administration are lacking.</p><h4>References</h4><ol><li> No published pharmacokinetic models or parameter values were found for chlorhexidine with ophthalmic administration (ATC S01AX09). Values are estimated based on general pharmacokinetic properties of chlorhexidine from limited systemic absorption, very poor bioavailability when not given intravenously, and extrapolation from topical/oral use. All data should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AX09;
