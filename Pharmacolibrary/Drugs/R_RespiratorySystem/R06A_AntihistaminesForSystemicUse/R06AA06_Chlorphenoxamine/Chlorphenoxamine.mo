within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AA06_Chlorphenoxamine;

model Chlorphenoxamine
  extends Pharmacolibrary.Drugs.ATC.R.R06AA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorphenoxamine</td></tr><tr><td>ATC code:</td><td>R06AA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chlorphenoxamine is a first-generation antihistamine of the ethanolamine class with anticholinergic (antimuscarinic) and sedative properties. It was previously used for the treatment of allergies, pruritus, and as an antiparkinsonian agent, but it is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or clinical data on chlorphenoxamine could be identified in indexed literature. The PK parameters below are only rough estimates, based on structural similarity to other ethanolamine class antihistamines (such as diphenhydramine), and should not be considered verified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Chlorphenoxamine;
