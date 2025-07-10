within Pharmacolibrary.Drugs.S_SensoryOrgans.S01F_MydriaticsAndCycloplegics.S01FA54_CyclopentolateCombinatio;

model CyclopentolateCombinatio
  extends Pharmacolibrary.Drugs.ATC.S.S01FA54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CyclopentolateCombinations</td></tr><tr><td>ATC code:</td><td>S01FA54</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cyclopentolate is an anticholinergic agent used mainly in ophthalmology to induce mydriasis (pupillary dilation) and cycloplegia (paralysis of the ciliary muscle) for diagnostic procedures and, rarely, for therapeutic purposes. It is often combined with other mydriatics such as phenylephrine or tropicamide. It is currently approved and widely used as a topical ophthalmic agent.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration in adults. No published data were found for combinations with cyclopentolate (ATC S01FA54). Estimates are based on generic ocular absorption models and known drug properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CyclopentolateCombinatio;
