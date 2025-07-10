within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07C_BacterialAndViralVaccinesCombined.J07CA09_DiphtheriaHaemophilusInf;

model DiphtheriaHaemophilusInf
  extends Pharmacolibrary.Drugs.ATC.J.J07CA09
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
    info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaHaemophilusInfluenzaeBPertussisPoliomyelitisTetanusHepatitisB</td></tr><tr><td>ATC code:</td><td>J07CA09</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This combination vaccine provides immunization against diphtheria, Haemophilus influenzae type B, pertussis (whooping cough), poliomyelitis, tetanus, and hepatitis B. It is indicated for the prevention of these infectious diseases in pediatric populations. Such combination vaccines are used globally, primarily in routine childhood vaccination schedules. They are approved and widely used to reduce the number of injections required for immunization.</p><h4>Pharmacokinetics</h4><p>No comprehensive pharmacokinetic model parameters for the full diphtheria-haemophilus influenzae B-pertussis-poliomyelitis-tetanus-hepatitis B combination vaccine are reported in the indexed scientific literature, as these are vaccine antigens and not conventional small-molecule drugs. Pharmacokinetics are not generally described for such antigenic vaccines; rather, pharmacodynamics (immunogenicity) is the main focus.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DiphtheriaHaemophilusInf;
