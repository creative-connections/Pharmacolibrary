within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AJ51_PertussisInactivatedWhol;

model PertussisInactivatedWhol
  extends Pharmacolibrary.Drugs.ATC.J.J07AJ51
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
    info       = "<html><body><table><tr><td>name:</td><td>PertussisInactivatedWholeCellCombinationsWithToxoids</td></tr><tr><td>ATC code:</td><td>J07AJ51</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This is a combination vaccine containing inactivated whole cell Bordetella pertussis bacteria, typically combined with diphtheria and tetanus toxoids (DTP or DTwP vaccines). It is used to immunize against pertussis (whooping cough), diphtheria, and tetanus. The whole-cell pertussis vaccine is no longer widely used in many high-income countries, replaced by acellular versions due to reactogenicity, but is still widely used globally in national immunization programs.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic modeling or parameter data is available in the biomedical literature for whole cell pertussis vaccines, either alone or in combination with toxoids, as these are inactivated vaccine products (not conventional drugs), designed to elicit immune responses rather than undergo distribution/elimination like small molecule drugs. Parameters such as absorption rate, volume of distribution, or clearance are not typically characterized or meaningful for vaccines administered intramuscularly.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PertussisInactivatedWhol;
