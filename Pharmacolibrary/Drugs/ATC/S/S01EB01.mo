within Pharmacolibrary.Drugs.ATC.S;

model S01EB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pilocarpine is a muscarinic cholinergic agonist primarily used in ophthalmology to treat conditions like glaucoma and to induce miosis. It is also utilized as a sialogogue for xerostomia in some patients. The drug is approved and still in clinical use, with topical ocular and oral formulations available.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy humans, for oral administration as oral tablet.</p><h4>References</h4><ol><li> No exact source for full PK parameter set was found in primary literature; values are compiled from authoritative pharmacology references (Goodman & Gilman's, Martindale, FDA label) and secondary review articles (see e.g. PMID: 24844812, 11929514, and product monographs). Bioavailability, ka, volume of distribution and clearance are estimated based on available clinical data summaries; parameters may vary with age, condition, and formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EB01;
