within Pharmacolibrary.Drugs.ATC.V;

model V08AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 4.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Diodone is an iodinated organic compound formerly used as a radiographic contrast medium for urography and angiography procedures. It is not in current clinical use and has largely been replaced by safer, more effective agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or direct human PK data could be found for diodone. The following estimates are based on structural similarity to other iodinated contrast agents.</p><h4>References</h4><ol><li> There are no human pharmacokinetic publications for diodone (ATC V08AA10); all parameter values are rough estimates based on similarity to other iodinated radiocontrast media. Actual values may differ. No source DOI because data are not specifically reported in literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AA10;
