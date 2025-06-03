within Pharmacolibrary.Drugs.ATC.A;

model A16AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 30.0,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Glutamine is an amino acid widely used as a nutritional supplement for support during severe illness, trauma, or gastrointestinal disorders. It is not considered an 'approved drug' under a specific indication, but glutamine supplementation is often used in parenteral nutrition, particularly in critically ill or surgical patients to support immune function and gut integrity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults; published data on pharmacokinetics for exogenous glutamine are extremely limited.</p><h4>References</h4><ol><li> Direct published pharmacokinetic data for glutamine (A16AA03) are limited. Estimated values based on literature summaries and standard nutritional pharmacokinetic references; no DOI available for a direct glutamine PK study with comprehensive values. Volumes and clearance range are in line with published review: Am J Clin Nutr. 1990 Nov;52(5):998-1004 and J Parenter Enteral Nutr. 1991;15(4):403-9, though original DOIs are not available for these older articles and precise values are rounded for estimated adult healthy values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AA03;
