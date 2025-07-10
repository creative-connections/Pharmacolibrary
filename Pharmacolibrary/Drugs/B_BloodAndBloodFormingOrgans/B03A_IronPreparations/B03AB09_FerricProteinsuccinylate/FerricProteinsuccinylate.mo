within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AB09_FerricProteinsuccinylate;

model FerricProteinsuccinylate
  extends Pharmacolibrary.Drugs.ATC.B.B03AB09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerricProteinsuccinylate</td></tr><tr><td>ATC code:</td><td>B03AB09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ferric proteinsuccinylate is an iron-protein complex used as an oral iron supplement for the treatment of iron deficiency anemia. It is composed of ferric iron (Fe3+) complexed with succinylated protein, designed to improve gastrointestinal tolerability and iron uptake. Historically, it has been used in some countries as an alternative to ferrous salts, but its use is less common today and not widely approved by all major regulatory agencies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for ferric proteinsuccinylate in humans were found in the literature. The following parameters are rough estimates based on analogous oral ferric iron preparations and common values for oral iron PK in adult patients with iron deficiency anemia.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FerricProteinsuccinylate;
