within Pharmacolibrary.Drugs.ATC.S;

model S01XA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Ascorbic acid, also known as vitamin C, is an essential nutrient involved in tissue repair, enzymatic production of certain neurotransmitters, and immune function. It acts as an antioxidant and is used to prevent and treat vitamin C deficiency, including scurvy. Ascorbic acid ophthalmic, corresponding to ATC code S01XA15, is used topically in the eye for aiding corneal healing and reducing oxidative stress. It is approved for clinical use in many regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical ophthalmic administration in adults; limited published PK data specific to ophthalmic use.</p><h4>References</h4><ol><li> No published human pharmacokinetic parameters specific for ascorbic acid ophthalmic (ATC S01XA15) identified. All PK values are estimated based on general ocular physiology, dosing information in clinical practice, and extrapolation from systemic PK where appropriate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA15;
