within Pharmacolibrary.Drugs.ATC.V;

model V03AB17_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.729,
    Cl             = 0.0475,
    adminDuration  = 600,
    adminMass      = 0.26,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009266666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methylthioninium chloride, also known as methylene blue, is a thiazine dye that has been used medically for methemoglobinemia, ifosfamide-induced encephalopathy, cyanide poisoning, and as a surgical dye. It is also being explored for use in neurodegenerative diseases, such as Alzheimer's disease. The drug is approved for use in several countries for specific indications, primarily methemoglobinemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00228-018-2422-9'>10.1007/s00228-018-2422-9</a> Based on data from healthy volunteers. Oral bioavailability and other PK parameters reported in human study by Peter et al., Eur J Clin Pharmacol. 2018 Aug;74(8):1031-1038.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB17_1;
