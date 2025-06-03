within Pharmacolibrary.Drugs.ATC.G;

model G03CA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Promestriene is a synthetic derivative of estradiol (an estrogen), primarily used as a topical treatment in gynecology for symptoms of vaginal atrophy, such as dryness, irritation, and itching. It is not considered a systemic estrogen and is mostly used in local therapy (e.g., vaginal creams or ovules). As of 2024, pro-mestriene is not approved for use in the United States but has been available in some European, Latin American, and Asian markets.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications with specific pharmacokinetic parameters of pro-mestriene in humans were found. Due to its almost exclusively topical (vaginal) administration and negligible systemic absorption, systemic pharmacokinetic parameters are generally unreported and are likely clinically irrelevant.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specific for pro-mestriene in humans were found in PubMed, DrugBank, or other referenced drug databases as of June 2024. All parameters are estimated or left blank due to minimal or negligible systemic exposure when used on-label via vaginal route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03CA09;
