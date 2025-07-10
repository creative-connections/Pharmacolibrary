within Pharmacolibrary.Drugs.V_Various.V09D_HepaticAndReticuloEndothelialSystem.V09DB06_Technetium99mtcRheniumsu;

model Technetium99mtcRheniumsu
  extends Pharmacolibrary.Drugs.ATC.V.V09DB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcRheniumsulfideColloid</td></tr><tr><td>ATC code:</td><td>V09DB06</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) rheniumsulfide colloid is a radiopharmaceutical agent used in nuclear medicine for sentinel lymph node localization and lymphoscintigraphy. The preparation consists of rhenium sulfide particles labelled with technetium-99m, a gamma-emitting radionuclide. It is used to identify lymphatic drainage from primary tumors, commonly in breast cancer and melanoma patients. This agent is approved in several countries for clinical use as a diagnostic imaging tool.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic models specifically reporting standard PK parameters (such as volume of distribution or clearance) for technetium (99mTc) rheniumsulfide colloid in humans. The agent is typically administered via subcutaneous or peritumoral injection for lymphatic mapping in adult patients undergoing sentinel node detection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Technetium99mtcRheniumsu;
