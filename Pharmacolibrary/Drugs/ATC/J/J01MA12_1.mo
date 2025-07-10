within Pharmacolibrary.Drugs.ATC.J;

model J01MA12_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.074,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.053,
    k12             = 2.972222222222222e-06,
    k21             = 2.972222222222222e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levofloxacin_1</td></tr><tr><td>ATC code:</td><td>J01MA12_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>74</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.7</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levofloxacin is a broad-spectrum third-generation fluoroquinolone antibiotic, primarily used for the treatment of bacterial infections such as respiratory tract infections, urinary tract infections, and skin infections. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for a single intravenous dose in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Setiawan, E, et al., &amp; Roberts, JA (2022). Population pharmacokinetics and dose optimization of intravenous levofloxacin in hospitalized adult patients. <i>Scientific reports</i> 12(1) 8930–None. DOI:<a href=\"https://doi.org/10.1038/s41598-022-12627-1\">10.1038/s41598-022-12627-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35624222/\">https://pubmed.ncbi.nlm.nih.gov/35624222</a></p></li><li><p>Zhang, Y, et al., &amp; Sun, L (2014). Population pharmacokinetics of intravenous levofloxacin 500 mg/day dosage in infected patients. <i>Die Pharmazie</i> 69(7) 553–557. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25073403/\">https://pubmed.ncbi.nlm.nih.gov/25073403</a></p></li><li><p>Jaruratanasirikul, S, et al., &amp; Samaeng, M (2018). Population Pharmacokinetics and Pharmacodynamics Modeling of Oral Levofloxacin. <i>Journal of the Medical Association of Thailand = Chotmaihet thangphaet</i> 99(8) 886–892. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29947489/\">https://pubmed.ncbi.nlm.nih.gov/29947489</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01MA12_1;
