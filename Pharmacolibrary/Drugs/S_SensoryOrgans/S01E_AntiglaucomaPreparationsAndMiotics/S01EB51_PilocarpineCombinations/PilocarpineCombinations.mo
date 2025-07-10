within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EB51_PilocarpineCombinations;

model PilocarpineCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01EB51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PilocarpineCombinations</td></tr><tr><td>ATC code:</td><td>S01EB51</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pilocarpine, in combination with other agents, is a miotic and cholinergic agent commonly used as an ophthalmic solution to induce miosis, reduce intraocular pressure in glaucoma, and manage xerostomia related to radiation or Sjögren’s syndrome. Its main contemporary use is in ophthalmology, but combination forms are less common in modern clinical use, although some fixed-dose combinations are approved in certain regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for pilocarpine in fixed-dose combination ophthalmic products (ATC S01EB51); values below represent rough estimations based on single-agent topical pilocarpine studies in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PilocarpineCombinations;
