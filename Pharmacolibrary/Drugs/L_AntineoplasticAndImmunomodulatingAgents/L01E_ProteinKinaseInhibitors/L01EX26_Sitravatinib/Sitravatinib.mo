within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX26_Sitravatinib;

model Sitravatinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EX26
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.8055555555555557e-06,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.16,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.36,
    k12             = 6.11111111111111e-06,
    k21             = 6.11111111111111e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sitravatinib</td></tr><tr><td>ATC code:</td><td>L01EX26</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>120</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>160</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sitravatinib is an oral, spectrum-selective tyrosine kinase inhibitor targeting TAM family receptors (TYRO3, AXL, and MER), split kinase family receptors (VEGFR2, PDGFR, KIT), and others. It is under development for the treatment of various solid tumors, including non-small cell lung cancer, and has not yet received regulatory approval as of June 2024.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on available press releases, clinical trial summaries (Phase 1 and 2), and pharmacology reviews, as no peer-reviewed publication describing human pharmacokinetics with quantitative model parameters is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sitravatinib;
