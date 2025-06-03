within Pharmacolibrary.Drugs.ATC.N;

model N05CM06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 10.0,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Propiomazine is a phenothiazine derivative with sedative, antihistaminic, and antiemetic properties. It is primarily used as a sedative and hypnotic, particularly to treat insomnia and for preoperative sedation. While it has been used clinically for decades, its use has declined in many countries and in some places it is no longer commonly prescribed.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed human pharmacokinetic studies with detailed compartmental PK parameters for propiomazine were found. The following parameters are estimated based on chemical class similarities (e.g., promethazine and other phenothiazines) and limited available summary data.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies with standard compartmental models and parameters were identified for propiomazine as of June 2024. Values are estimated from related phenothiazines (e.g., promethazine, chlorpromazine) and general pharmacological knowledge. Parameters should be interpreted with caution; primary references are lacking.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CM06;
