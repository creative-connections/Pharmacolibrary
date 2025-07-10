within Pharmacolibrary.Drugs.ATC.L;

model L01XD05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0694444444444445e-06,
    adminDuration  = 600,
    adminMass      = 0.15 / 1000000,
    adminCount     = 1,
    Vd             = 0.011699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.1067,
    k12             = 1.2250000000000001e-06,
    k21             = 1.2250000000000001e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Temoporfin</td></tr><tr><td>ATC code:</td><td>L01XD05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>55</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Temoporfin (Foscan) is a second-generation photosensitizing agent used in photodynamic therapy (PDT) primarily for the treatment of advanced head and neck squamous cell carcinoma. It is administered as an intravenous injection and is activated by illumination with light of a specific wavelength, leading to cytotoxicity in tumor cells. The drug is not widely approved but has marketing authorization in some European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult cancer patients after intravenous administration. Sex or age differences not specifically described.</p><h4>References</h4><ol><li><p>Campbell, GA, et al., &amp; Ronn, AM (2002). Tissue levels, histologic changes and plasma pharmacokinetics of meta-Tetra (hydroxyphenyl) chlorin (mTHPC) in the cat. <i>Lasers in medical science</i> 17(2) 79–85. DOI:<a href=\"https://doi.org/10.1007/s101030200014\">10.1007/s101030200014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12111590/\">https://pubmed.ncbi.nlm.nih.gov/12111590</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XD05;
