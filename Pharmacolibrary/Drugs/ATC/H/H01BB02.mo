within Pharmacolibrary.Drugs.ATC.H;

model H01BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.005,
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
    info ="<html><body><p>Oxytocin is a peptide hormone and medication used to induce labor, strengthen labor contractions, control bleeding after childbirth, and to induce abortion. As a drug, it is administered intravenously or intramuscularly. It is approved and widely used in obstetric practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy postpartum women following intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1159/000168896'>10.1159/000168896</a> Parameters extracted from literature reporting pharmacokinetics in postpartum women: Szeto HH et al., Dev Pharmacol Ther. 1979; post-infusion two-compartment model used. Dose is given in International Units (IU), commonly used for oxytocin; 5 IU is a typical clinical bolus.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01BB02;
