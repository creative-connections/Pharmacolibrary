within Pharmacolibrary.Drugs.ATC.M;

model M02AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Felbinac is a non-steroidal anti-inflammatory drug (NSAID) primarily used for topical treatment of musculoskeletal pain and inflammation, such as in osteoarthritis, tendonitis or sports injuries. It acts by inhibiting prostaglandin synthesis through cyclooxygenase (COX) inhibition. Felbinac has been withdrawn or is not marketed/approved in some regions, but is still available in certain countries for topical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after topical administration of 3% felbinac gel.</p><h4>References</h4><ol><li> There are no published peer-reviewed pharmacokinetic studies reporting full compartmental parameters for felbinac. The PK values presented here (bioavailability ~2%, Vd ~15 L, clearance ~1 L/h) are rough estimates based on review articles, product literature and indirect data from related NSAIDs. No specific publication DOI is available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA08;
