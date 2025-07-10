within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07C_BacterialAndViralVaccinesCombined.J07CA03_DiphtheriaRubellaTetanus;

model DiphtheriaRubellaTetanus
  extends Pharmacolibrary.Drugs.ATC.J.J07CA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaRubellaTetanus</td></tr><tr><td>ATC code:</td><td>J07CA03</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The diphtheria-rubella-tetanus (DRT) vaccine is a combined immunization used primarily to protect against three infectious diseases: diphtheria, caused by Corynebacterium diphtheriae; rubella, caused by rubella virus; and tetanus, caused by Clostridium tetani. This vaccine is widely used in routine childhood immunization schedules across the globe and is approved for use today to prevent these diseases.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic (PK) models or quantitative PK parameters available for the diphtheria-rubella-tetanus vaccine in the literature. The vaccine consists of inactivated bacterial toxoids (diphtheria, tetanus) and live-attenuated virus (rubella) administered intramuscularly, and the pharmacokinetic evaluation is not typically performed for vaccines. The following parameters are not available and are left empty or default as appropriate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DiphtheriaRubellaTetanus;
