within Pharmacolibrary.Drugs.ATC.A;

model A03AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Benzilone is an antimuscarinic (anticholinergic) agent previously used as an antispasmodic to treat gastrointestinal disorders such as peptic ulcers and irritable bowel syndrome. It is no longer widely used today and has largely been replaced by newer agents.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for benzilone in the scientific literature. The following values are rough estimates based on the known properties and pharmacology of structurally similar antimuscarinic agents.</p><h4>References</h4><ol><li> No primary PK data for benzilone found in published literature as of June 2024. All parameters estimated by analogy to structurally related muscarinic antagonists (e.g., propantheline, atropine) and general antimuscarinic pharmacology. Values may not reflect actual PK properties of benzilone.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AB01;
