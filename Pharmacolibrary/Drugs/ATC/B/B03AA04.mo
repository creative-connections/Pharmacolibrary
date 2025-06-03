within Pharmacolibrary.Drugs.ATC.B;

model B03AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ferrous carbonate is an iron(II) salt formerly used in the treatment of iron-deficiency anemia. Its usage has declined in favor of more soluble iron formulations. It is not commonly employed in modern clinical practice and is not a first-line therapy for anemia due to concerns over efficacy and tolerability.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an oral dose in adults; no published pharmacokinetic data specific to ferrous carbonate exist, so values are inferred from general oral iron preparations.</p><h4>References</h4><ol><li> No published pharmacokinetic studies reporting explicit parameters for ferrous carbonate were found as of 2024. Values provided are based on general oral iron PK knowledge and represent rough estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AA04;
