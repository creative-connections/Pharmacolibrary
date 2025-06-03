within Pharmacolibrary.Drugs.ATC.D;

model D10AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aluminium chloride (ATC code D10AX01) is an inorganic compound widely used as an astringent and antiperspirant ingredient in dermatology, particularly for the treatment of excessive sweating (hyperhidrosis). It is also occasionally used in topical preparations for acne and other dermatological conditions. Aluminium chloride is not systemically used and is not approved for any internal therapeutic indications.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model parameters for systemic exposure are available for aluminium chloride, since it is used almost exclusively topically and is not intended for systemic absorption. Any systemic pharmacokinetic properties are estimated based on theoretical assumptions due to the lack of original studies.</p><h4>References</h4><ol><li> No primary PK studies or publications report pharmacokinetic parameters for aluminium chloride, as its medical use is almost exclusively topical with minimal expected systemic absorption. All values reported here are rough theoretical estimates based on general knowledge of aluminium pharmacology and normal adult values, not from experimental or clinical pharmacokinetic data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AX01;
