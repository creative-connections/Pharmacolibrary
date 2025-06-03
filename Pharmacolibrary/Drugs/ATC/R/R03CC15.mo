within Pharmacolibrary.Drugs.ATC.R;

model R03CC15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 0.0038,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Formoterol is a long-acting β2-adrenergic agonist (LABA) used as a bronchodilator for the maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD). It is usually administered by inhalation and is approved and widely used today in combination with inhaled corticosteroids or alone.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after inhaled administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280050212'>10.1007/s002280050212</a> Parameters extracted from 'Pharmacokinetics and pharmacodynamics of formoterol administered via dry powder inhaler (Turbuhaler) in healthy subjects' (Eur J Clin Pharmacol. 1997; 52(5): 369-372).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CC15;
