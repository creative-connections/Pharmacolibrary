within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AA06_Etilamfetamine;

model Etilamfetamine
  extends Pharmacolibrary.Drugs.ATC.A.A08AA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.73,
    Cl             = 6.805555555555555e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etilamfetamine</td></tr><tr><td>ATC code:</td><td>A08AA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etilamfetamine is a synthetic stimulant of the phenethylamine and amphetamine chemical classes. It is closely related structurally to amphetamine and was used as an anorectic (anti-obesity agent) and central nervous system stimulant, but it is no longer in clinical use or approved for medical treatment in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult (approx. 70 kg) after oral administration, based on analogy to amphetamine due to lack of direct human studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Etilamfetamine;
