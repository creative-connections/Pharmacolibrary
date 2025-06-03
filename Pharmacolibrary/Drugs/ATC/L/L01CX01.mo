within Pharmacolibrary.Drugs.ATC.L;

model L01CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.615,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.554,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Trabectedin is an antineoplastic agent originally derived from the sea squirt Ecteinascidia turbinata and now produced synthetically. It binds to the minor groove of DNA, disrupting the cell cycle and leading to apoptosis. Trabectedin is approved for the treatment of soft tissue sarcomas and relapsed ovarian cancer, often in patients who have failed previous chemotherapy.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients (including both sexes), typically receiving trabectedin via intravenous infusion as a single agent.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.109.028530'>10.1124/dmd.109.028530</a> Pharmacokinetic parameters were extracted from the publication 'Population pharmacokinetic model and dosing regimen optimization of trabectedin (ET-743) in cancer patients' (Wang et al., Drug Metab Dispos. 2010). Central Vd, clearance, and intercompartmental clearances are means or typical values from reported population PK model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CX01;
