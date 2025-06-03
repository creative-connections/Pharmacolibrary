within Pharmacolibrary.Drugs.ATC.S;

model S01EX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dapiprazole is an alpha-1 adrenergic receptor antagonist formerly used in ophthalmology to reverse mydriasis (pupil dilation) induced by adrenergic drugs following eye examinations. It is administered topically in the form of eye drops and is not currently approved or widely used in clinical practice, having been discontinued in many markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans were identified. Pharmacokinetic parameters below are theoretical estimates based on the drug's chemical class and route of administration (topical, ocular) in typical adult patients after ophthalmic administration.</p><h4>References</h4><ol><li> No peer-reviewed publications reporting systemic pharmacokinetics of dapiprazole in humans were found. Parameters provided are rough estimates based on physicochemical properties, structural analogy to other alpha-1 antagonists, and the fact that systemic exposure after ocular administration is expected to be very low.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EX02;
