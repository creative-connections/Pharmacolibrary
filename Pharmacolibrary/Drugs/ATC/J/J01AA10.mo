within Pharmacolibrary.Drugs.ATC.J;

model J01AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Penimepicycline is a semi-synthetic tetracycline antibiotic, formerly used to treat bacterial infections sensitive to tetracyclines, such as respiratory tract infections and some urinary tract infections. Its use has greatly declined with the advent of newer antibiotics and reports of resistance. It is not widely approved or in common use today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic publications reporting parameters for penimepicycline in humans were found. The following values are estimated based on general pharmacokinetic profiles of oral tetracyclines in adults.</p><h4>References</h4><ol><li> No human pharmacokinetic studies or publications with extractable parameters for penimepicycline were found in the literature up to 2024. The reported PK values are estimated from the class attributes of tetracycline antibiotics and may not reflect penimepicycline’s precise PK. All parameters are based on typical adult values for oral tetracyclines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01AA10;
