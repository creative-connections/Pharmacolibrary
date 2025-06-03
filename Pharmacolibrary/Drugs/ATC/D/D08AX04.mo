within Pharmacolibrary.Drugs.ATC.D;

model D08AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tosylchloramide sodium, also known as chloramine-T, is an organic compound used primarily as a disinfectant and antiseptic agent with oxidizing properties. It has been employed for wound cleaning and as a surface disinfectant; however, it is not a systemically approved or frequently used drug in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies are available. Parameters estimated for illustrative purposes only for topical/local administration in adults.</p><h4>References</h4><ol><li> No published pharmacokinetic data available for tosylchloramide sodium in humans. Systemic absorption is negligible when used topically. All pharmacokinetic parameters left blank or as zero for illustrative purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AX04;
