within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA27_VoretigeneNeparvovec;

model VoretigeneNeparvovec
  extends Pharmacolibrary.Drugs.ATC.S.S01XA27
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 150000000000.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VoretigeneNeparvovec</td></tr><tr><td>ATC code:</td><td>S01XA27</td></tr><td>route:</td><td>subretinal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150000000000.0</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Voretigene neparvovec is a gene therapy product used for the treatment of inherited retinal dystrophy due to confirmed biallelic RPE65 mutations, approved for use in several regions including the US and EU. It delivers a functional copy of the RPE65 gene via an adeno-associated virus vector to retinal cells to improve vision.</p><h4>Pharmacokinetics</h4><p>No traditional pharmacokinetic parameters (such as plasma concentration profiles) are reported, as voretigene neparvovec is a gene therapy vector administered directly into the subretinal space, with primarily local retinal action and minimal systemic distribution. Clinical pharmacokinetic studies are not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end VoretigeneNeparvovec;
