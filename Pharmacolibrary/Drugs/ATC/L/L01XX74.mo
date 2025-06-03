within Pharmacolibrary.Drugs.ATC.L;

model L01XX74
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.2833333333333333,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.337,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Belzutifan is an oral small molecule inhibitor of hypoxia-inducible factor-2α (HIF-2α). It is approved for the treatment of von Hippel-Lindau (VHL) disease-associated renal cell carcinoma, central nervous system hemangioblastomas, and pancreatic neuroendocrine tumors that do not require immediate surgery. The drug is currently approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with cancer receiving oral belzutifan 120 mg once daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.21.00710'>10.1200/JCO.21.00710</a> PK values extracted from phase I and supportive population PK analysis in adult cancer patients. Bioavailability and PK model based on FDA label and clinical trial (JCO DOI).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX74;
