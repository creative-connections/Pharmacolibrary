within Pharmacolibrary.Drugs.ATC.G;

model G03XB51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.69,
    Cl             = 0.035,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mifepristone is a synthetic steroid with potent antiprogestational and antiglucocorticoid activities, often used in combination with a prostaglandin analogue to terminate early pregnancy. The combination is referred by ATC code G03XB51. Mifepristone is currently approved for medical abortion in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult female population after oral single dose, as no specific population PK model describing G03XB51 combinations was found in the literature.</p><h4>References</h4><ol><li> No population pharmacokinetic models or studies found for mifepristone in combination with other agents (ATC G03XB51). Parameter values are estimated based on available data for single-agent mifepristone in healthy adults from published literature and SmPC documents. No DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03XB51;
