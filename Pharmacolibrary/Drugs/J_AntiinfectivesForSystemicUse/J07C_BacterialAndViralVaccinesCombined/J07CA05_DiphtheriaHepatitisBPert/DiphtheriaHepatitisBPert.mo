within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07C_BacterialAndViralVaccinesCombined.J07CA05_DiphtheriaHepatitisBPert;

model DiphtheriaHepatitisBPert
  extends Pharmacolibrary.Drugs.ATC.J.J07CA05
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
    info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaHepatitisBPertussisTetanus</td></tr><tr><td>ATC code:</td><td>J07CA05</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The diphtheria-hepatitis B-pertussis-tetanus vaccine is a combination vaccine used for immunization against diphtheria, hepatitis B, pertussis (whooping cough), and tetanus. It is commonly used in pediatric vaccination schedules to provide protection against all four diseases. This vaccine is widely approved and used globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not typically measured or relevant for vaccines, including this combination vaccine, as they do not act through systemic distribution but rather initiate an immune response. No published studies reporting classical pharmacokinetic parameters (compartmental distribution, clearance, etc.) for this vaccine were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DiphtheriaHepatitisBPert;
