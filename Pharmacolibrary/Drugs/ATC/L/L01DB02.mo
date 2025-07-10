within Pharmacolibrary.Drugs.ATC.L;

model L01DB02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.166666666666667e-07,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 9.166666666666665e-07,
    k21             = 9.166666666666665e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Daunorubicin</td></tr><tr><td>ATC code:</td><td>L01DB02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>37</td><td>ml/min/m2</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Daunorubicin is an anthracycline antibiotic antineoplastic agent used primarily in the treatment of acute myeloid leukemia (AML) and acute lymphocytic leukemia (ALL). It works by intercalating DNA and inhibiting topoisomerase II, leading to inhibition of DNA replication and repair. The drug is approved and used today, mostly in combination chemotherapy protocols for leukemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with acute myeloid leukemia after intravenous infusion of daunorubicin.</p><h4>References</h4><ol><li><p>Hempel, G, et al., &amp; Boos, J (2003). Population pharmacokinetics of liposomal daunorubicin in children. <i>British journal of clinical pharmacology</i> 56(4) 370–377. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.2003.01886.x\">10.1046/j.1365-2125.2003.01886.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12968981/\">https://pubmed.ncbi.nlm.nih.gov/12968981</a></p></li><li><p>Pefani, E, et al., &amp; Pistikopoulos, EN (2014). Chemotherapy drug scheduling for the induction treatment of patients with acute myeloid leukemia. <i>IEEE transactions on bio-medical engineering</i> 61(7) 2049–2056. DOI:<a href=\"https://doi.org/10.1109/TBME.2014.2313226\">10.1109/TBME.2014.2313226</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24686224/\">https://pubmed.ncbi.nlm.nih.gov/24686224</a></p></li><li><p>Douer, D, et al., &amp; Avramis, VI (2007). Pharmacodynamics and safety of intravenous pegaspargase during remission induction in adults aged 55 years or younger with newly diagnosed acute lymphoblastic leukemia. <i>Blood</i> 109(7) 2744–2750. DOI:<a href=\"https://doi.org/10.1182/blood-2006-07-035006\">10.1182/blood-2006-07-035006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17132721/\">https://pubmed.ncbi.nlm.nih.gov/17132721</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01DB02;
