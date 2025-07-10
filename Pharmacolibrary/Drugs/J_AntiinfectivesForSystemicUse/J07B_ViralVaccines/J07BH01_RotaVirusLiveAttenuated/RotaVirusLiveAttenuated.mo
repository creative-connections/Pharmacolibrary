within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BH01_RotaVirusLiveAttenuated;

model RotaVirusLiveAttenuated
  extends Pharmacolibrary.Drugs.ATC.J.J07BH01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RotaVirusLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BH01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rota virus, live attenuated is an oral vaccine containing live, attenuated rotavirus strains used for the prevention of rotavirus gastroenteritis in infants and young children. It is approved and widely used globally as a routine pediatric immunization.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not typically applicable for live, attenuated vaccines like oral rotavirus, as the drug consists of live virus particles that replicate in the gastrointestinal tract rather than being absorbed, distributed, or cleared in the classic pharmacokinetic sense. No published literature exists that reports conventional pharmacokinetic parameters (such as volume of distribution, clearance, etc.) for oral rotavirus vaccines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end RotaVirusLiveAttenuated;
