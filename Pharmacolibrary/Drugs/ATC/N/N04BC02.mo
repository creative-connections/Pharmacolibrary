within Pharmacolibrary.Drugs.ATC.N;

model N04BC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pergolide is an ergot-derived dopamine agonist used in the treatment of Parkinson's disease and, historically, the management of hyperprolactinemia and restless legs syndrome. It was withdrawn from the US and European markets due to an increased risk of cardiac valvulopathy but may still be available in some countries for veterinary use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult human population as published PK data are unavailable; values below are estimates based on similar dopamine agonists and available summaries.</p><h4>References</h4><ol><li> No peer-reviewed published human pharmacokinetic parameters are available for pergolide. Values are rough estimates based on class effect and summaries in product information and scientific reviews. Official sources (e.g. prescribing information, FDA, EMA) do not report precise values. Literature only contains incidental or animal models without robust PK quantification.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BC02;
