within Pharmacolibrary.Drugs.ATC.G;

model G04BD09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.096,
    Cl             = 1.6944444444444446e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.395,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 19.8
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trospium</td></tr><tr><td>ATC code:</td><td>G04BD09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>395</td><td>L</td></tr>
    <tr><td>clearance:</td><td>61</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trospium is a quaternary ammonium antimuscarinic agent used in the treatment of overactive bladder with symptoms of urge incontinence, urgency, and urinary frequency. It acts as a muscarinic antagonist that inhibits involuntary contractions of the bladder. Trospium is approved and in current use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (mixed sex, n=24), following a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><p>Doroshyenko, O, et al., &amp; Fuhr, U (2005). Clinical pharmacokinetics of trospium chloride. <i>Clinical pharmacokinetics</i> 44(7) 701–720. DOI:<a href=\"https://doi.org/10.2165/00003088-200544070-00003\">10.2165/00003088-200544070-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15966754/\">https://pubmed.ncbi.nlm.nih.gov/15966754</a></p></li><li><p>Harnett, MD, et al., &amp; Sandage, BW (2013). Study of the population pharmacokinetic characteristics of once-daily trospium chloride 60 mg extended-release capsules in patients with overactive bladder and in healthy subjects. <i>Clinical drug investigation</i> 33(2) 133–141. DOI:<a href=\"https://doi.org/10.1007/s40261-012-0039-8\">10.1007/s40261-012-0039-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23203138/\">https://pubmed.ncbi.nlm.nih.gov/23203138</a></p></li><li><p>Ganguly, A, et al., &amp; Tyagi, P (2023). Treating Lower Urinary Tract Symptoms in Older Adults: Intravesical Options. <i>Drugs &amp; aging</i> 40(3) 241–261. DOI:<a href=\"https://doi.org/10.1007/s40266-023-01009-5\">10.1007/s40266-023-01009-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36879156/\">https://pubmed.ncbi.nlm.nih.gov/36879156</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G04BD09;
