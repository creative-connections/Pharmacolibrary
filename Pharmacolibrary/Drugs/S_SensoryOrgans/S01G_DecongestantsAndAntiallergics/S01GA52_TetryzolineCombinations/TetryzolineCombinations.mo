within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GA52_TetryzolineCombinations;

model TetryzolineCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01GA52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TetryzolineCombinations</td></tr><tr><td>ATC code:</td><td>S01GA52</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tetryzoline, also known as tetrahydrozoline, is a topical vasoconstrictor commonly used in ophthalmology as eye drops to relieve redness and irritation caused by minor eye irritations, allergic conjunctivitis, or other minor irritants. In combinations (ATC S01GA52), it is administered with other therapeutic agents for enhanced efficacy in eye preparations. Tetryzoline-containing products are available over-the-counter in many countries, although caution is advised due to risks of rebound hyperemia and toxicity if overused.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for tetryzoline in ophthalmic combination products are not reported in published human studies. The following are estimated parameters based on limited available pharmacological and drug delivery data in adults in ophthalmic use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TetryzolineCombinations;
