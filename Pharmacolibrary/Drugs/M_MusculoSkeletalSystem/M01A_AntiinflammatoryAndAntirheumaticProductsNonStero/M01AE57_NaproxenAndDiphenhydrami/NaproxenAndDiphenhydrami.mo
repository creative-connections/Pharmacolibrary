within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AE57_NaproxenAndDiphenhydrami;

model NaproxenAndDiphenhydrami
  extends Pharmacolibrary.Drugs.ATC.M.M01AE57
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.95,
    Cl             = 3.611111111111111e-08,
    adminDuration  = 600,
    adminMass      = 245 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NaproxenAndDiphenhydramine</td></tr><tr><td>ATC code:</td><td>M01AE57</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>245</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.13</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination of naproxen, a nonsteroidal anti-inflammatory drug (NSAID) used for pain and inflammation, and diphenhydramine, a first-generation antihistamine primarily used for allergy symptoms and as a sleep aid. The combination is approved for short-term treatment of occasional sleeplessness associated with minor aches and pains in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on individual component data (naproxen 220 mg + diphenhydramine 25 mg orally), as no published clinical pharmacokinetic studies are available for the fixed combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end NaproxenAndDiphenhydrami;
