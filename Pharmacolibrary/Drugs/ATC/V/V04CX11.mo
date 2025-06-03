within Pharmacolibrary.Drugs.ATC.V;

model V04CX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lithium chloride is an inorganic salt of lithium used primarily for its mood-stabilizing properties, especially in the treatment of bipolar disorder and recurrent depression. While lithium salts (most commonly lithium carbonate) remain approved and widely used for psychiatric indications, lithium chloride itself is rarely used today due to gastrointestinal side effects but has historical and some investigational use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients; typical values are derived from available data on lithium salts as direct clinical PK studies for lithium chloride are very limited.</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies were found for lithium chloride specifically; parameters are estimated based on typical values for lithium salts (notably lithium carbonate) in healthy adults. Major pharmacokinetic properties (bioavailability, Vd, clearance) are based on consensus reviews and secondary sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CX11;
