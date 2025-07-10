within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06A_ImmuneSera.J06AA01_DiphtheriaAntitoxin;

model DiphtheriaAntitoxin
  extends Pharmacolibrary.Drugs.ATC.J.J06AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 40000 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaAntitoxin</td></tr><tr><td>ATC code:</td><td>J06AA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.14</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diphtheria antitoxin is an antibody preparation derived from horses immunized against Corynebacterium diphtheriae toxin. It is used for the treatment and prevention of diphtheria by neutralizing the circulating toxin. The drug is not widely used today due to the rarity of diphtheria and the availability of vaccination, but it remains on WHO essential medicines list for use in outbreaks or unvaccinated populations.</p><h4>Pharmacokinetics</h4><p>No detailed or modern pharmacokinetic data for diphtheria antitoxin in humans is available in published literature. Historically, pharmacokinetics were estimated in small samples, but with limited data. The following is an estimated basic intravenous administration model for an average adult.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DiphtheriaAntitoxin;
