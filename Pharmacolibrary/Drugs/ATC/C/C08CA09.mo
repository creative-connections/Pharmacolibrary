within Pharmacolibrary.Drugs.ATC.C;

model C08CA09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.5277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.17,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600,            
    Vdp             = 0.66,
    k12             = 3.3333333333333335e-05,
    k21             = 3.3333333333333335e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lacidipine</td></tr><tr><td>ATC code:</td><td>C08CA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>170</td><td>L</td></tr>
    <tr><td>clearance:</td><td>55</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lacidipine is a dihydropyridine calcium channel blocker used primarily for the treatment of hypertension. It acts by relaxing vascular smooth muscle and reducing peripheral resistance. It is approved and used clinically in several countries for the management of high blood pressure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><p>McCormack, PL, &amp; Wagstaff, AJ (2003). Lacidipine: a review of its use in the management of hypertension. <i>Drugs</i> 63(21) 2327–2356. DOI:<a href=\"https://doi.org/10.2165/00003495-200363210-00008\">10.2165/00003495-200363210-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14524737/\">https://pubmed.ncbi.nlm.nih.gov/14524737</a></p></li><li><p>Yang, B, et al., &amp; Sun, J (2017). Virtual population pharmacokinetic using physiologically based pharmacokinetic model for evaluating bioequivalence of oral lacidipine formulations in dogs. <i>Asian journal of pharmaceutical sciences</i> 12(1) 98–104. DOI:<a href=\"https://doi.org/10.1016/j.ajps.2016.03.003\">10.1016/j.ajps.2016.03.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32104318/\">https://pubmed.ncbi.nlm.nih.gov/32104318</a></p></li><li><p>Hall, ST, et al., &amp; Rizzini, P (1991). Clinical pharmacology of lacidipine. <i>Journal of cardiovascular pharmacology</i> 17 Suppl 4 S9–S13. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1726014/\">https://pubmed.ncbi.nlm.nih.gov/1726014</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C08CA09;
