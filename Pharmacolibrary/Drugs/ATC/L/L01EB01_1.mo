within Pharmacolibrary.Drugs.ATC.L;

model L01EB01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.415,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 1.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014666666666666666,
    Tlag           = 9.12
  );

  annotation(Documentation(
    info ="<html><body><p>Gefitinib is an oral, selective epidermal growth factor receptor (EGFR) tyrosine kinase inhibitor used primarily in the treatment of non-small cell lung cancer (NSCLC) harboring EGFR mutations. It is approved and widely used for advanced NSCLC therapy.</p><h4>Pharmacokinetics</h4><p>Population PK in Chinese NSCLC patients, both sexes, median age ~55; normal hepatic and renal function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpdd.271'>10.1002/cpdd.271</a> Parameters from population PK study in Chinese cancer patients, Wang et al., Clinical and Translational Science. 2018 Nov;11(6):637-646. Similar dosing and indication as Western populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EB01_1;
