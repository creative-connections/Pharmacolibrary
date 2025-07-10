within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FY01_PertuzumabAndTrastuzumab;

model PertuzumabAndTrastuzumab
  extends Pharmacolibrary.Drugs.ATC.L.L01FY01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.7199074074074073e-09,
    adminDuration  = 600,
    adminMass      = 840 / 1000000,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 8.04398148148148e-09,
    k21             = 8.04398148148148e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PertuzumabAndTrastuzumab</td></tr><tr><td>ATC code:</td><td>L01FY01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>840</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.235</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pertuzumab and trastuzumab are monoclonal antibody drugs used in combination for the treatment of HER2-positive breast cancer. They bind to different epitopes of the HER2 receptor, providing dual blockade and thereby improving clinical outcomes. This combination is approved and widely used in clinical practice for the treatment of HER2-positive metastatic breast cancer, early breast cancer, and in some neoadjuvant settings.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported in adult female patients with HER2-positive breast cancer receiving intravenous pertuzumab and trastuzumab, typically with chemotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PertuzumabAndTrastuzumab;
