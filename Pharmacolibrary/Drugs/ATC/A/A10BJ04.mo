within Pharmacolibrary.Drugs.ATC.A;

model A10BJ04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 1.1166666666666667,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0081,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Albiglutide is a long-acting glucagon-like peptide-1 (GLP-1) receptor agonist used for the treatment of type 2 diabetes mellitus to improve glycemic control. It is administered as a once-weekly subcutaneous injection. Albiglutide was approved for use in several countries but was withdrawn from the market in 2018 for commercial reasons, not safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following single subcutaneous administration in adults with type 2 diabetes.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40263-014-0179-2'>10.1007/s40263-014-0179-2</a> PK parameters extracted from published literature, mainly based on healthy volunteers and type 2 diabetes mellitus patients. Clearance and volume of distribution values are means.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BJ04;
