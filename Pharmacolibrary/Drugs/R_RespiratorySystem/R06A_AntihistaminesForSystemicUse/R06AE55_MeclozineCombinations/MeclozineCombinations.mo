within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AE55_MeclozineCombinations;

model MeclozineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R06AE55
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 4.4722222222222223e-07,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MeclozineCombinations</td></tr><tr><td>ATC code:</td><td>R06AE55</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.023</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Meclozine (also known as meclizine) is an antihistamine with antimuscarinic and antiemetic properties. It is used primarily to prevent and treat nausea, vomiting, and dizziness caused by motion sickness and vertigo associated with diseases affecting the vestibular system. The 'combinations' version refers to preparations where meclozine is administered together with other drugs for enhanced effect. Meclozine is approved and available over the counter in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults, oral administration, as no published PK data for meclozine combinations (ATC R06AE55) are available. Parameters were inferred from available data on meclozine monotherapy and antihistamine class drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MeclozineCombinations;
