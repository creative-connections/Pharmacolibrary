within Pharmacolibrary.Drugs.ATC.B;

model B03BA53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.007500000000000001,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydroxocobalamin is a form of vitamin B12, used primarily for the treatment of vitamin B12 deficiency and as an antidote to cyanide poisoning. In combination products (ATC code B03BA53), it may be co-formulated with other vitamins or minerals for parenteral supplementation, but such combinations are not widely approved or available in all countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for hydroxocobalamin, combinations (ATC B03BA53) have not been specifically published. The following estimates are based on the pharmacokinetics of hydroxocobalamin monotherapy in healthy adults after intravenous administration.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specific to hydroxocobalamin, combinations with ATC B03BA53 were found. Provided PK parameters are estimates based on reported data for hydroxocobalamin alone as used in adult subjects, because pharmacokinetics in combination products may be presumed similar unless components interact. Dose and infusion time reflect emergency cyanide antidote protocols.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03BA53;
