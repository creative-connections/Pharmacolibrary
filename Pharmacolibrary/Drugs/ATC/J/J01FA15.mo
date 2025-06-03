within Pharmacolibrary.Drugs.ATC.J;

model J01FA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.57,
    Cl             = 0.36833333333333335,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.0029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Telithromycin is a ketolide antibiotic, structurally related to macrolides, used to treat community-acquired pneumonia and other respiratory tract infections caused by susceptible bacteria. It is no longer widely approved due to safety concerns, particularly hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.45.9.2600-2606.2001'>10.1128/AAC.45.9.2600-2606.2001</a> Data extracted from the reference: Amsden GW. Telithromycin: the first ketolide antibiotic. Ann Pharmacother. 2001 Sep;35(9):1040-51. Pharmacokinetic findings based on healthy adult volunteers. Volume of distribution and other parameters converted to requested units.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FA15;
