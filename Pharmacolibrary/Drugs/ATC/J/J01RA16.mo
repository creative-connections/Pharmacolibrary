within Pharmacolibrary.Drugs.ATC.J;

model J01RA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cefixime is a third-generation oral cephalosporin antibiotic, and azithromycin is a macrolide antibiotic. The fixed-dose combination is used primarily for the treatment of uncomplicated gonorrhea and other sexually transmitted infections due to their synergistic antibacterial effects. This combination is currently approved and in clinical use in several regions.</p><h4>Pharmacokinetics</h4><p>No published studies providing direct pharmacokinetic parameters for the fixed-dose combination of cefixime and azithromycin (J01RA16) were identified. The following values are estimated based on pharmacokinetic data for the individual drugs in healthy adults, given as a single oral dose.</p><h4>References</h4><ol><li> There is no published pharmacokinetic study of the fixed-dose combination cefixime and azithromycin (J01RA16). Parameters were estimated by combining typical values for each drug from studies in healthy adults. Cefixime has bioavailability ~0.4–0.5, Vd ~8–15 L, clearance ~0.4–0.8 L/h. Azithromycin has bioavailability ~0.37, Vd ~23–31 L, clearance ~0.5–1.5 L/h. The values presented are approximations to represent both components together and are not from a population PK model of the combination. For real clinical or research use, consult primary literature for each antibiotic.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01RA16;
