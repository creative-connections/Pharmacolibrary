within Pharmacolibrary.Drugs.ATC.B;

model B01AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cloricromen is a coumarin derivative with antiplatelet and anticoagulant properties. It was previously used for the prevention of thromboembolic disorders. However, it is not widely approved or used today, having been replaced by safer and more effective agents in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult following oral administration due to lack of published studies in the scientific literature.</p><h4>References</h4><ol><li> No published, indexed pharmacokinetic studies or parameters found for cloricromen. All PK values provided are approximate estimates based on chemical class analogs (such as warfarin and acenocoumarol) and typical human populations. Parameters should be considered rough estimates for screening or modeling only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC02;
