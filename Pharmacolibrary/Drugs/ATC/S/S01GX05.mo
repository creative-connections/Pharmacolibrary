within Pharmacolibrary.Drugs.ATC.S;

model S01GX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lodoxamide is a mast cell stabilizer used as an ophthalmic solution to treat allergic conjunctivitis and other allergic eye conditions. It inhibits the release of inflammatory mediators from mast cells. Lodoxamide is approved for topical ocular use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration in adults; no published clinical pharmacokinetic data specific to humans available.</p><h4>References</h4><ol><li> No published human pharmacokinetic data for lodoxamide could be found as of June 2024. Parameters reported here are estimated based on the drug's topical ophthalmic use and low expected systemic absorption. Bioavailability estimated as <1% for ocular dosing. No plasma PK parameters available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GX05;
