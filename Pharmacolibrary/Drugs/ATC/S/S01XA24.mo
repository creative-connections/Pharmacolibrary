within Pharmacolibrary.Drugs.ATC.S;

model S01XA24
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cenegermin</td></tr><tr><td>ATC code:</td><td>S01XA24</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cenegermin is a recombinant human nerve growth factor (rhNGF) approved for the treatment of neurotrophic keratitis, a rare degenerative disease affecting the cornea. It promotes corneal healing by supporting the survival and growth of corneal epithelial cells. Cenegermin is administered as ophthalmic eye drops and is currently approved and available for use in Europe and the United States.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for cenegermin due to its topical ocular administration and large protein structure, which limits significant systemic absorption in humans. No data reported for different populations, as absorption into systemic circulation is considered negligible.</p><h4>References</h4><ol><li><p>Yavuz Saricay, L, et al., &amp; Fulton, AB (2023). Can Nerve Growth Factor (NGF) Be a Treatment Option for Pediatric Eye Diseases?. <i>Seminars in ophthalmology</i> 38(5) 427–432. DOI:<a href=\"https://doi.org/10.1080/08820538.2023.2168485\">10.1080/08820538.2023.2168485</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36683264/\">https://pubmed.ncbi.nlm.nih.gov/36683264</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01XA24;
