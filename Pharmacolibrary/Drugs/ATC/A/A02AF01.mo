within Pharmacolibrary.Drugs.ATC.A;

model A02AF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 1e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Magaldrate is an antacid used to neutralize stomach acid, and it is often combined with antiflatulents such as simethicone to relieve symptoms of excess gas and acid in the gastrointestinal tract. It is primarily used in the treatment of conditions like dyspepsia, gastroesophageal reflux disease (GERD), and peptic ulcers. Currently, combinations of magaldrate and antiflatulents are available over-the-counter and are approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic data or compartmental models are available for the combination product of magaldrate and antiflatulents in healthy adults or patients. Magaldrate itself, as an antacid, is minimally absorbed from the gastrointestinal tract, and antiflatulents like simethicone are not absorbed. Parameters below are estimates based on pharmacological understanding and product monographs.</p><h4>References</h4><ol><li> No published compartmental pharmacokinetic studies or parameter values for magaldrate and antiflatulents combination are available. Parameter estimates are based on knowledge that magaldrate and simethicone are both minimally or not absorbed systemically and act locally in the gut. All values are approximate and should not be used for detailed PK modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AF01;
