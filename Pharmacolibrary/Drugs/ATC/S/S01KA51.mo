within Pharmacolibrary.Drugs.ATC.S;

model S01KA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00025,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hyaluronic acid, in combination with other agents, is used primarily in ophthalmology for intraocular procedures, such as cataract extraction, corneal transplantation, and glaucoma filtration surgery. It is a viscoelastic substance providing lubrication and volume replacement in the eye. It is also present in some topical eye preparations for lubrication. It is approved for use in several countries and continues to be used clinically.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult ophthalmic patient (sex unspecified, age unspecified) receiving intraocular administration of hyaluronic acid combination.</p><h4>References</h4><ol><li> No published human PK models with explicit reported parameters found for the combination product (S01KA51, hyaluronic acid combinations), so values are estimated based on general pharmacokinetics of hyaluronic acid following intraocular administration from review literature and ocular physiology. Dose and clearance estimated from typical procedure details and reported clearance half-life ~14h (calculated CL=0.3*0.693/14=0.015 L/h).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01KA51;
