within Pharmacolibrary.Drugs.ATC.M;

model M09AX13
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.916666666666666e-08,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Casimersen</td></tr><tr><td>ATC code:</td><td>M09AX13</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.1</td><td>mL/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Casimersen is an antisense oligonucleotide used for the treatment of Duchenne muscular dystrophy (DMD) in patients who have a confirmed mutation of the DMD gene that is amenable to exon 45 skipping. It is approved by the FDA and marketed under the brand name Amondys 45.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from FDA label and public summaries for intravenous administration in male pediatric patients (ages 7–20 years) with Duchenne muscular dystrophy.</p><h4>References</h4><ol><li><p>Goey, AKL, et al., &amp; East, L (2024). Characterization of Nonclinical Drug Metabolism and Pharmacokinetic Properties of Phosphorodiamidate Morpholino Oligonucleotides, a Novel Drug Class for Duchenne Muscular Dystrophy. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 52(12) 1396–1406. DOI:<a href=\"https://doi.org/10.1124/dmd.124.001819\">10.1124/dmd.124.001819</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39516029/\">https://pubmed.ncbi.nlm.nih.gov/39516029</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M09AX13;
