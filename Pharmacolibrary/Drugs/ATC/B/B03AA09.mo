within Pharmacolibrary.Drugs.ATC.B;

model B03AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ferrous aspartate is an iron salt of aspartic acid used as an oral iron supplement to treat or prevent iron deficiency anemia. It provides bioavailable iron for erythropoiesis and is generally used in patients with low iron levels. It is not widely available in all markets today and other ferrous salts are more commonly used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters (e.g., bioavailability, volume of distribution, clearance) for ferrous aspartate are reported in existing literature. The following are estimates based on typical values for oral ferrous iron salts in adults.</p><h4>References</h4><ol><li> No peer-reviewed publication with specific pharmacokinetic parameters for ferrous aspartate was found. All parameters are estimated using typical values for oral iron salts (e.g., ferrous sulfate or ferrous fumarate) and standard pharmacokinetic assumptions in healthy adults. If actual data become available, parameters should be updated accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AA09;
