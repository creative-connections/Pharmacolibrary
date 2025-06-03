within Pharmacolibrary.Drugs.ATC.B;

model B05XA18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.0026666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Zinc sulfate is an inorganic compound and a dietary supplement used to treat and prevent zinc deficiency. It is also used as an adjunct in oral rehydration therapy in children with diarrhea and in other medical conditions associated with zinc depletion. It is approved for medical use today and is included in the World Health Organization's List of Essential Medicines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population based on limited published data for oral zinc formulations, as no direct popPK or clinical PK study for zinc sulfate with model parameters (Vd, Cl, ka) was identified.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic population model study exists for zinc sulfate. PK parameters were estimated based on published review articles and typical values for oral zinc preparations in adults, not from a peer-reviewed publication specific to zinc sulfate. Bioavailability for oral zinc is widely variable and estimated here at 30%. Vd and clearance are approximated from indirect data and reviews. For more detailed parameters, direct clinical PK studies would be necessary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA18;
