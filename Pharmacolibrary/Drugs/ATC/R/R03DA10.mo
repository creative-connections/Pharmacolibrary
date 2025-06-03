within Pharmacolibrary.Drugs.ATC.R;

model R03DA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bufylline is a xanthine derivative with bronchodilator properties. It has been investigated or used historically for the treatment of asthma and other obstructive airway diseases, but it is not widely used or approved for therapeutic use today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic study on bufylline was found. All pharmacokinetic parameters are estimated based on structural similarity with other xanthine derivatives, such as theophylline, in healthy adults.</p><h4>References</h4><ol><li> No primary pharmacokinetic publications or human PK data for bufylline were identified in indexed medical literature. All values are estimates derived by analogy to theophylline and similar xanthines. If actual PK data becomes available, this record should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DA10;
