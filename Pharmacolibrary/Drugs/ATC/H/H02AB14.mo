within Pharmacolibrary.Drugs.ATC.H;

model H02AB14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cloprednol is a synthetic glucocorticoid corticosteroid formerly used for its anti-inflammatory and immunosuppressive properties. It was developed as an oral corticosteroid agent, but is not widely used today and has been largely replaced by other agents. It is not an approved drug in current mainstream medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on general properties of oral corticosteroids, as no published clinical pharmacokinetic studies for cloprednol found in scientific literature.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for cloprednol found in PubMed, DrugBank, or other scientific resources as of 2024. Parameters estimated using ranges for similar oral glucocorticoids such as prednisone, prednisolone, and methylprednisolone.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB14;
