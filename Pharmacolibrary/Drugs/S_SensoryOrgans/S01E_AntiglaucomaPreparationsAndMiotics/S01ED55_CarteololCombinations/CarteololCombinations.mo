within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01ED55_CarteololCombinations;

model CarteololCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01ED55
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.616666666666667e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00176,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CarteololCombinations</td></tr><tr><td>ATC code:</td><td>S01ED55</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.76</td><td>L</td></tr>
    <tr><td>clearance:</td><td>517</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carteolol is a non-selective beta-adrenergic antagonist (beta-blocker) primarily used in ophthalmology to lower intraocular pressure in patients with open-angle glaucoma or ocular hypertension. The S01ED55 code represents combinations of carteolol with other agents for ophthalmic use. Carteolol eye drops are approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available specifically for carteolol combination products with ATC code S01ED55. Parameters estimated based on known pharmacokinetics of carteolol as an ophthalmic solution in adult healthy subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CarteololCombinations;
