within Pharmacolibrary.Drugs.ATC.L;

model L02BG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.04,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aminoglutethimide is a nonsteroidal aromatase inhibitor and adrenal steroidogenesis inhibitor, formerly used to treat hormone-sensitive cancers such as advanced breast cancer and Cushing's syndrome. It is not frequently used in clinical practice today, having been largely replaced by more selective agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy volunteers and patients with advanced cancer following oral administration, data reflect mixed-sex adult populations.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1978.tb01617.x'>10.1111/j.1365-2125.1978.tb01617.x</a> Values for oral pharmacokinetics in healthy volunteers and cancer patients are referenced from Clinical Pharmacokinetics of Aminoglutethimide (Brogden et al., 1978); ka converted from published half-life (t1/2 abs ≈ 2.6 hours). More modern studies may give slightly different values, but these are widely cited.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BG01;
