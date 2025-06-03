within Pharmacolibrary.Drugs.ATC.A;

model A02BX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Proglumide is a synthetic anti-ulcer agent that acts as a cholecystokinin antagonist and inhibits gastric acid secretion. It was used historically for the treatment of peptic ulcer disease but is rarely used today and is largely considered obsolete in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy volunteers based on limited publicly available data.</p><h4>References</h4><ol><li> No modern or detailed pharmacokinetic studies with original DOI found for proglumide. All parameters are estimated based on secondary sources, drug class, old review articles, and analog with similar anti-ulcer drugs. Exact reported values are not available in publicly accessible publications.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BX06;
