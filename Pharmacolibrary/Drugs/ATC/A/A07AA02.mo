within Pharmacolibrary.Drugs.ATC.A;

model A07AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nystatin</td></tr><tr><td>ATC code:</td><td>A07AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nystatin is a polyene antifungal antibiotic used primarily for the treatment of Candida infections of the skin, oral cavity, and gastrointestinal tract. It is not systemically absorbed and is commonly administered as oral suspension, tablets, or topical preparations. Nystatin remains an approved medication for local treatment of Candida infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after oral administration, based on published reviews and product information; systemic absorption is negligible.</p><h4>References</h4><ol><li><p>Bender, JF, et al., &amp; Wiernik, PH (1979). Role of vancomycin as a component of oral nonabsorbable antibiotics for microbial suppression in leukemic patients. <i>Antimicrobial agents and chemotherapy</i> 15(3) 455–460. DOI:<a href=\"https://doi.org/10.1128/AAC.15.3.455\">10.1128/AAC.15.3.455</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/464573/\">https://pubmed.ncbi.nlm.nih.gov/464573</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A07AA02;
