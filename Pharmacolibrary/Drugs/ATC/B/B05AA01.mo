within Pharmacolibrary.Drugs.ATC.B;

model B05AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0015,
    adminDuration  = 600,
    adminMass      = 10.0,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Albumin is a major plasma protein produced by the liver, commonly used therapeutically as a plasma volume expander in the management of shock, burns, hypoalbuminemia, and other conditions associated with low blood volume or pressure. It is approved for clinical use and is listed on the WHO Model List of Essential Medicines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for intravenous administration of human serum albumin in healthy adult subjects.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1600-0773.1980.tb02926.x'>10.1111/j.1600-0773.1980.tb02926.x</a> PK parameters are referenced from: Nicholson JP, Wolmarans MR, Park GR. The role of albumin in critical illness. Br J Anaesth. 2000. (https://pubmed.ncbi.nlm.nih.gov/11130270/) and Allman KG, et al., Scand J Clin Lab Invest Suppl. 1980;154:95-104. Exact values may vary depending on patient condition. Doses and PK parameters are representative for healthy adults; hypoalbuminemia or critical illness can alter these values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05AA01;
