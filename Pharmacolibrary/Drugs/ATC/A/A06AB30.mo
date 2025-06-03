within Pharmacolibrary.Drugs.ATC.A;

model A06AB30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This combination drug consists of contact (stimulant) laxatives with belladonna alkaloids, typically used to treat constipation where anticholinergic action is also desired to reduce bowel spasms and discomfort. Belladonna alkaloids include compounds such as atropine and scopolamine. The combination has been used historically for short-term relief of constipation and associated gastrointestinal discomfort, but is now rarely used and is not widely approved in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published studies were identified reporting pharmacokinetic parameters for the combination. The following are estimated pharmacokinetic parameters based on known individual properties of oral stimulant laxatives (such as bisacodyl, senna) and typical belladonna alkaloids in healthy adults.</p><h4>References</h4><ol><li> No original pharmacokinetic studies found for this specific drug combination. Values are estimated based on published parameters for oral stimulant laxatives (e.g., bisacodyl, senna) and for belladonna alkaloids in healthy adults. These are rough estimates and actual values in combination may differ depending on formulation and specific active ingredients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AB30;
