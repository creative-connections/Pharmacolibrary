within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AJ01_PertussisInactivatedWhol;

model PertussisInactivatedWhol
  extends Pharmacolibrary.Drugs.ATC.J.J07AJ01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PertussisInactivatedWholeCell</td></tr><tr><td>ATC code:</td><td>J07AJ01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pertussis, inactivated, whole cell (commonly called whole-cell pertussis vaccine or wP) is a vaccine containing killed Bordetella pertussis bacteria. It is used for active immunization against pertussis (whooping cough), a serious respiratory disease. While highly effective, wP vaccines are associated with higher rates of adverse reactions compared to acellular vaccines and are thus largely replaced by acellular formulations (aP) in many countries, although still used in some low- and middle-income settings.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameter data are available for inactivated whole cell pertussis vaccine, as vaccines are biologics administered intramuscularly, inducing an immune response rather than exhibiting classical PK profile like small molecule drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PertussisInactivatedWhol;
