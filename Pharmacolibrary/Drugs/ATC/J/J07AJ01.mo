within Pharmacolibrary.Drugs.ATC.J;

model J07AJ01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pertussis, inactivated, whole cell (commonly called whole-cell pertussis vaccine or wP) is a vaccine containing killed Bordetella pertussis bacteria. It is used for active immunization against pertussis (whooping cough), a serious respiratory disease. While highly effective, wP vaccines are associated with higher rates of adverse reactions compared to acellular vaccines and are thus largely replaced by acellular formulations (aP) in many countries, although still used in some low- and middle-income settings.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameter data are available for inactivated whole cell pertussis vaccine, as vaccines are biologics administered intramuscularly, inducing an immune response rather than exhibiting classical PK profile like small molecule drugs.</p><h4>References</h4><ol><li> No published pharmacokinetic parameters for inactivated, whole cell pertussis vaccine exist in the literature. PK modeling does not apply to vaccines the same way as to traditional drugs. Parameters are estimated or not applicable; all values provided are based on general knowledge about vaccine administration and not from a referenced PK study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AJ01;
