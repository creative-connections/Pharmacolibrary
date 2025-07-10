within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB16_IdursulfaseBeta;

model IdursulfaseBeta
  extends Pharmacolibrary.Drugs.ATC.A.A16AB16
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.963888888888889e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0021000000000000003,
    k12             = 1.0305555555555555e-06,
    k21             = 1.0305555555555555e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IdursulfaseBeta</td></tr><tr><td>ATC code:</td><td>A16AB16</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>101</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Idursulfase beta is a recombinant human iduronate-2-sulfatase enzyme used as an enzyme replacement therapy for the treatment of Hunter syndrome (mucopolysaccharidosis II, MPS II). It is designed to break down glycosaminoglycans (GAGs) that accumulate in individuals with MPS II. The drug is approved for use in several countries, including South Korea.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for pediatric and adult patients with MPS II following intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IdursulfaseBeta;
