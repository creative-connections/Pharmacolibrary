within Pharmacolibrary.Drugs.ATC.D;

model D08AH30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.25,
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
    info ="<html><body><p>Clioquinol (ATC code D08AH30) is an antifungal and antibacterial agent, historically used topically to treat skin infections and sometimes intestinal amebiasis or diarrhea. Its oral use has been discontinued in many countries due to neurotoxicity risk. Topical formulations are still available in some regions.</p><h4>Pharmacokinetics</h4><p>No robust pharmacokinetic data in humans available; parameters below are estimates based on physicochemical properties and sparse animal data.</p><h4>References</h4><ol><li> No published human pharmacokinetics studies found (searched PubMed, Medline, DrugBank). Values are rough estimates based on chemical class, animal data, DrugBank, and extrapolation. All PK values are to be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AH30;
