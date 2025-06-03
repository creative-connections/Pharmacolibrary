within Pharmacolibrary.Drugs.ATC.D;

model D09AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
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
    info ="<html><body><p>Nitrofural (also known as furacin) is a topical nitrofuran antibacterial agent used primarily for the treatment and prevention of skin infections, burns, and wounds. It is not widely used today in many countries and has been withdrawn from use in some for safety concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical reports are available on systemic or topical absorption, distribution, or elimination of nitrofural in humans. The following parameters are rough estimates based on general characteristics of topical nitrofuran antibiotics.</p><h4>References</h4><ol><li> No published human pharmacokinetic data were found for nitrofural/furacin. All PK values are rough estimates and analogies based on pharmacokinetics of similar topical nitrofuran agents. Systemic exposure is expected to be minimal with topical use and systemic PK parameters are likely not clinically relevant for topical administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D09AA03;
