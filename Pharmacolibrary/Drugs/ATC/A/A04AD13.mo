within Pharmacolibrary.Drugs.ATC.A;

model A04AD13
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 1.5277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.8,
    k12             = 3.888888888888889e-05,
    k21             = 3.888888888888889e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Casopitant</td></tr><tr><td>ATC code:</td><td>A04AD13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>300</td><td>L</td></tr>
    <tr><td>clearance:</td><td>55</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Casopitant is a neurokinin-1 (NK1) receptor antagonist that was developed for the prevention of chemotherapy-induced nausea and vomiting (CINV). Clinical development was discontinued and the drug is not currently approved for use in any country.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects following single oral administration. No published human PK model available; values estimated based on available summaries from clinical study result reports.</p><h4>References</h4><ol><li><p>Bauman, JW, et al., &amp; Gutierrez, M (2012). Effect of hepatic or renal impairment on the pharmacokinetics of casopitant, a NK-1 receptor antagonist. <i>Investigational new drugs</i> 30(2) 662–671. DOI:<a href=\"https://doi.org/10.1007/s10637-010-9604-2\">10.1007/s10637-010-9604-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21188466/\">https://pubmed.ncbi.nlm.nih.gov/21188466</a></p></li><li><p>Hesketh, PJ, et al., &amp; Makhson, A (2012). Single-dose intravenous casopitant in combination with ondansetron and dexamethasone for the prevention of oxaliplatin-induced nausea and vomiting: a multicenter, randomized, double-blind, active-controlled, two arm, parallel group study. <i>Supportive care in cancer : official journal of the Multinational Association of Supportive Care in Cancer</i> 20(7) 1471–1478. DOI:<a href=\"https://doi.org/10.1007/s00520-011-1235-4\">10.1007/s00520-011-1235-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21822913/\">https://pubmed.ncbi.nlm.nih.gov/21822913</a></p></li><li><p>Zamuner, S, et al., &amp; Cunningham, VJ (2012). A pharmacokinetic PET study of NK₁ receptor occupancy. <i>European journal of nuclear medicine and molecular imaging</i> 39(2) 226–235. DOI:<a href=\"https://doi.org/10.1007/s00259-011-1954-2\">10.1007/s00259-011-1954-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21993526/\">https://pubmed.ncbi.nlm.nih.gov/21993526</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A04AD13;
