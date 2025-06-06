within Pharmacolibrary.Drugs.ATC.B;

model B01AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Warfarin is an oral anticoagulant used for the prevention and treatment of thromboembolic disorders such as deep vein thrombosis, pulmonary embolism, and to prevent stroke in patients with atrial fibrillation or prosthetic heart valves. It inhibits the synthesis of vitamin K-dependent clotting factors. Warfarin is still approved and widely used today, although its use has declined in favor of newer oral anticoagulants.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for warfarin in healthy adult volunteers, oral administration, data reported for racemic warfarin.</p><h4>References</h4><ol><li><p>Martin, KA, et al., &amp; Moll, S (2017). Oral Anticoagulant Use After Bariatric Surgery: A Literature Review and Clinical Guidance. <i>The American journal of medicine</i> 130(5) 517–524. DOI:<a href=&quot;https://doi.org/10.1016/j.amjmed.2016.12.033&quot;>10.1016/j.amjmed.2016.12.033</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28159600/&quot;>https://pubmed.ncbi.nlm.nih.gov/28159600</a></p></li><li><p>Kosoglou, T, et al., &amp; Alton, KB (2005). Ezetimibe: a review of its metabolism, pharmacokinetics and drug interactions. <i>Clinical pharmacokinetics</i> 44(5) 467–494. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200544050-00002&quot;>10.2165/00003088-200544050-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15871634/&quot;>https://pubmed.ncbi.nlm.nih.gov/15871634</a></p></li><li><p>MacDougall, C, et al., &amp; Louie, J (2022). Systematic review of drug-drug interactions between rifamycins and anticoagulant and antiplatelet agents and considerations for management. <i>Pharmacotherapy</i> 42(4) 343–361. DOI:<a href=&quot;https://doi.org/10.1002/phar.2672&quot;>10.1002/phar.2672</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/35152432/&quot;>https://pubmed.ncbi.nlm.nih.gov/35152432</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AA03;
