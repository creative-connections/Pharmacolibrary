within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07B_IntestinalAdsorbents.A07BC03_Crospovidone;

model Crospovidone
  extends Pharmacolibrary.Drugs.ATC.A.A07BC03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Crospovidone</td></tr><tr><td>ATC code:</td><td>A07BC03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Crospovidone is a cross-linked form of polyvinylpyrrolidone (PVP) used as a tablet disintegrant in pharmaceutical formulations. It is an inert, insoluble polymer that rapidly absorbs water and swells, promoting tablet breakup and aiding in drug release. Crospovidone is not an active drug but a pharmaceutical excipient, and is not used for therapeutic treatment. It is generally recognized as safe and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No relevant pharmacokinetic publications are available for crospovidone in humans, as it is not absorbed or pharmacologically active. The compound is considered pharmacologically inert, non-bioavailable, and serves only as a disintegrant in solid oral dosage forms.</p><h4>References</h4><ol><li><p>Alsalhi, A, et al., &amp; Batchelor, HK (2025). Flexible and dispersible paediatric oral formulations produced via extrusion spheronisation for the treatment of tuberculosis. <i>International journal of pharmaceutics</i> 678 125701–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2025.125701\">10.1016/j.ijpharm.2025.125701</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40350000/\">https://pubmed.ncbi.nlm.nih.gov/40350000</a></p></li><li><p>Mittapalli, RK, et al., &amp; Yamsani, MR (2010). Varying efficacy of superdisintegrants in orally disintegrating tablets among different manufacturers. <i>Die Pharmazie</i> 65(11) 805–810. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21155386/\">https://pubmed.ncbi.nlm.nih.gov/21155386</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Crospovidone;
