within Pharmacolibrary.Drugs.ATC.S;

model S01AA17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Erythromycin is a macrolide antibiotic used to treat a variety of bacterial infections. It is effective against many Gram-positive bacteria and some Gram-negative organisms. It is used in ophthalmic form (as referenced by ATC S01AA17) to treat eye infections such as conjunctivitis. Erythromycin remains approved and in clinical use today for both systemic and topical administration.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration assumed to be similar to systemic exposure, as no specific ocular PK studies available. Parameters based on published PK models of oral and IV erythromycin in healthy adults, used here as a rough estimate.</p><h4>References</h4><ol><li> No specific published PK studies available for topical ophthalmic erythromycin. All PK values are estimates based on systemic erythromycin PK in healthy adults and expected very low ocular absorption (bioavailability). No DOI available. Clinical exposure after eye ointment is expected to be much lower than systemic dose; systemic absorption is estimated at <5%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA17;
