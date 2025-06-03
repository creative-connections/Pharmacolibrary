within Pharmacolibrary.Drugs.ATC.A;

model A10BX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pramlintide is a synthetic analogue of human amylin, a peptide hormone co-secreted with insulin by pancreatic beta cells. It is used as an adjunct to insulin therapy for the treatment of type 1 and type 2 diabetes mellitus to control postprandial blood glucose levels. Pramlintide is currently approved and marketed for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy volunteers and diabetic patients; data typically derived from subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.104.071092'>10.1124/jpet.104.071092</a> Parameters extracted from published pharmacokinetic studies (Riddle MC, et al., J Pharmacol Exp Ther. 2004 Jul;310(1):8-17, doi:10.1124/jpet.104.071092). Values may differ between type 1 and type 2 diabetics, but are comparable in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BX05;
