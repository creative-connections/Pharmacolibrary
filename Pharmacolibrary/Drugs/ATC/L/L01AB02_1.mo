within Pharmacolibrary.Drugs.ATC.L;

model L01AB02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.04583333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0091,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Treosulfan is an alkylating agent used in conditioning regimens prior to hematopoietic stem cell transplantation (HSCT), mainly for treatment of hematological malignancies and some non-malignant diseases. It is currently approved and in clinical use in several countries for both adults and children as a part of preparative regimens for transplantation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric patients undergoing hematopoietic stem cell transplantation receiving intravenous treosulfan. Mean values from a pediatric population PK model.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/FTD.0000000000000052'>10.1097/FTD.0000000000000052</a> Parameters from population PK analysis of treosulfan in children undergoing HSCT (Kang et al, Ther Drug Monit 2016). Values correspond to typical pediatric patient model (median age ~7.4 years, BSA-based dosing).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AB02_1;
