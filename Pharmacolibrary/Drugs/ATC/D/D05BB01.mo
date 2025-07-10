within Pharmacolibrary.Drugs.ATC.D;

model D05BB01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600,            
    Vdp             = 1.5,
    k12             = 3.333333333333333e-07,
    k21             = 3.333333333333333e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etretinate</td></tr><tr><td>ATC code:</td><td>D05BB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>250</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.72</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etretinate is a synthetic aromatic retinoid, formerly used for the treatment of severe, recalcitrant psoriasis and other keratinization disorders. Due to its long elimination half-life and teratogenic potential, it has been withdrawn or replaced by acitretin in many countries and is not commonly used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Geiger, JM, et al., &amp; Saurat, JH (1994). Teratogenic risk with etretinate and acitretin treatment. <i>Dermatology (Basel, Switzerland)</i> 189(2) 109–116. DOI:<a href=\"https://doi.org/10.1159/000246811\">10.1159/000246811</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8075435/\">https://pubmed.ncbi.nlm.nih.gov/8075435</a></p></li><li><p>Park, HD, et al., &amp; Lee, SY (2009). A fully validated HPLC method for the simultaneous determination of acitretin and etretinate in plasma and its application to a pharmacokinetic study in healthy Korean subjects. <i>International journal of clinical pharmacology and therapeutics</i> 47(7) 476–482. DOI:<a href=\"https://doi.org/10.5414/cpp47476\">10.5414/cpp47476</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19640355/\">https://pubmed.ncbi.nlm.nih.gov/19640355</a></p></li><li><p>Pilkington, T, &amp; Brogden, RN (1992). Acitretin : A Review of its Pharmacology and Therapeutic Use. <i>Drugs</i> 43(4) 597–627. DOI:<a href=\"https://doi.org/10.2165/00003495-199243040-00010\">10.2165/00003495-199243040-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28421560/\">https://pubmed.ncbi.nlm.nih.gov/28421560</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D05BB01;
