within Pharmacolibrary.Drugs.ATC.N;

model N07AA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.2833333333333335e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00013000000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8.999999999999999e-05,
    k12             = 7.499999999999999e-07,
    k21             = 7.499999999999999e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Neostigmine</td></tr><tr><td>ATC code:</td><td>N07AA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Neostigmine is a reversible acetylcholinesterase inhibitor, used primarily in the management of myasthenia gravis, reversal of non-depolarizing neuromuscular blockade after surgery, and treatment of postoperative abdominal distention and urinary retention. It is an approved and widely used medication today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported for adult surgical patients receiving intravenous neostigmine for neuromuscular blockade reversal.</p><h4>References</h4><ol><li><p>Keating, GM (2016). Sugammadex: A Review of Neuromuscular Blockade Reversal. <i>Drugs</i> 76(10) 1041–1052. DOI:<a href=\"https://doi.org/10.1007/s40265-016-0604-1\">10.1007/s40265-016-0604-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27324403/\">https://pubmed.ncbi.nlm.nih.gov/27324403</a></p></li><li><p>Onrust, SV, &amp; Foster, RH (1999). Rapacuronium bromide: a review of its use in anaesthetic practice. <i>Drugs</i> 58(5) 887–918. DOI:<a href=\"https://doi.org/10.2165/00003495-199958050-00011\">10.2165/00003495-199958050-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10595867/\">https://pubmed.ncbi.nlm.nih.gov/10595867</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N07AA01;
