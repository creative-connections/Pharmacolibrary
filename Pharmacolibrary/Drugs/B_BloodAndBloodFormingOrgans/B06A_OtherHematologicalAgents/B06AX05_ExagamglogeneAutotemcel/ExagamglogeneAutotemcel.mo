within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AX05_ExagamglogeneAutotemcel;

model ExagamglogeneAutotemcel
  extends Pharmacolibrary.Drugs.ATC.B.B06AX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
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
    info       = "<html><body><table><tr><td>name:</td><td>ExagamglogeneAutotemcel</td></tr><tr><td>ATC code:</td><td>B06AX05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Exagamglogene autotemcel is an autologous, genetically modified CD34+ hematopoietic stem and progenitor cell product in which the erythroid-specific enhancer region of the BCL11A gene is disrupted by CRISPR/Cas9 technology. It is developed for the treatment of sickle cell disease and transfusion-dependent beta-thalassemia and was approved in 2023 in the US and UK.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are available from published literature. As a gene-modified autologous cell therapy, traditional pharmacokinetic parameters (such as volume of distribution, clearance, bioavailability) are generally not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ExagamglogeneAutotemcel;
