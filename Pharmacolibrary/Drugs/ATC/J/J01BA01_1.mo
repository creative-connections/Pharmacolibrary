within Pharmacolibrary.Drugs.ATC.J;

model J01BA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.09666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chloramphenicol is a broad-spectrum antibiotic originally discovered in 1947, used for the treatment of serious infections such as typhoid fever and bacterial meningitis. Due to its risk of serious side effects (most notably aplastic anemia), it is now rarely used in developed countries except in specific cases. It is still used in some regions for certain infections and is available in both oral and intravenous formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adults following oral administration of chloramphenicol base; parameters represent typical literature values.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2165/00003088-198304060-00004'>10.2165/00003088-198304060-00004</a> Bioavailability reduced compared to IV due to first-pass metabolism. Data from Davies et al. (Clin Pharmacokinet. 1983 Nov-Dec;8(6):476–494; DOI provided). Values are means from healthy adults; absorption rate (ka) and lag time (Tlag) typical for oral route as per published reviews.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01BA01_1;
