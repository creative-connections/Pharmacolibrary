within Pharmacolibrary.Drugs.ATC.N;

model N03AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.995,
    Cl             = 1.1199999999999999e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020166666666666666,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levetiracetam</td></tr><tr><td>ATC code:</td><td>N03AX14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.96</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levetiracetam is an anticonvulsant medication used primarily for the treatment of epilepsy. It is indicated as adjunctive therapy for partial onset seizures, myoclonic seizures, and tonic-clonic seizures in adults and children. Levetiracetam is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Hernández-Mitre, MP, et al., &amp; Milán-Segovia, RDC (2020). Population Pharmacokinetics and Dosing Recommendations of Levetiracetam in Adult and Elderly Patients With Epilepsy. <i>Journal of pharmaceutical sciences</i> 109(6) 2070–2078. DOI:<a href=\"https://doi.org/10.1016/j.xphs.2020.02.018\">10.1016/j.xphs.2020.02.018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32113977/\">https://pubmed.ncbi.nlm.nih.gov/32113977</a></p></li><li><p>Zimmerman, KO, et al., &amp; Hornik, CP (2023). Pharmacokinetics and Proposed Dosing of Levetiracetam in Children With Obesity. <i>The journal of pediatric pharmacology and therapeutics : JPPT : the official journal of PPAG</i> 28(8) 693–703. DOI:<a href=\"https://doi.org/10.5863/1551-6776-28.8.693\">10.5863/1551-6776-28.8.693</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38094673/\">https://pubmed.ncbi.nlm.nih.gov/38094673</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N03AX14;
