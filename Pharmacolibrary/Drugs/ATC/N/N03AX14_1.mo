within Pharmacolibrary.Drugs.ATC.N;

model N03AX14_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1199999999999999e-06,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levetiracetam_1</td></tr><tr><td>ATC code:</td><td>N03AX14_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.96</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levetiracetam is an anticonvulsant medication used primarily for the treatment of epilepsy. It is indicated as adjunctive therapy for partial onset seizures, myoclonic seizures, and tonic-clonic seizures in adults and children. Levetiracetam is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><p>Ong, CLJ, et al., &amp; Kwa, LHA (2021). Pharmacokinetics of levetiracetam in neurosurgical ICU patients. <i>Journal of critical care</i> 64 255–261. DOI:<a href=\"https://doi.org/10.1016/j.jcrc.2021.04.013\">10.1016/j.jcrc.2021.04.013</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34051579/\">https://pubmed.ncbi.nlm.nih.gov/34051579</a></p></li><li><p>Klein, P, &amp; Bourikas, D (2024). Narrative Review of Brivaracetam: Preclinical Profile and Clinical Benefits in the Treatment of Patients with Epilepsy. <i>Advances in therapy</i> 41(7) 2682–2699. DOI:<a href=\"https://doi.org/10.1007/s12325-024-02876-z\">10.1007/s12325-024-02876-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38811492/\">https://pubmed.ncbi.nlm.nih.gov/38811492</a></p></li><li><p>Toublanc, N, et al., &amp; Andreas, JO (2015). Pharmacokinetics of the antiepileptic drug levetiracetam in healthy Japanese and Caucasian volunteers following intravenous administration. <i>European journal of drug metabolism and pharmacokinetics</i> 40(4) 461–469. DOI:<a href=\"https://doi.org/10.1007/s13318-014-0227-4\">10.1007/s13318-014-0227-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25283522/\">https://pubmed.ncbi.nlm.nih.gov/25283522</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N03AX14_1;
