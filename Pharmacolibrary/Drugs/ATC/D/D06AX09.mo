within Pharmacolibrary.Drugs.ATC.D;

model D06AX09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mupirocin</td></tr><tr><td>ATC code:</td><td>D06AX09</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mupirocin is a topical antibiotic derived from Pseudomonas fluorescens, mainly effective against Gram-positive bacteria, including Staphylococcus aureus (including MRSA) and Streptococcus pyogenes. It is commonly approved and used for the treatment of skin infections (such as impetigo) and for the eradication of nasal carriage of S. aureus in both hospital and community settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for mupirocin after topical administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Dorrani, M, et al., &amp; Michniak-Kohn, B (2014). TXA497 as a topical antibacterial agent: comparative antistaphylococcal, skin deposition, and skin permeation studies with mupirocin. <i>International journal of pharmaceutics</i> 476(1-2) 199–204. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2014.09.033\">10.1016/j.ijpharm.2014.09.033</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25263100/\">https://pubmed.ncbi.nlm.nih.gov/25263100</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D06AX09;
