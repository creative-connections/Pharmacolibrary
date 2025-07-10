within Pharmacolibrary.Drugs.ATC.N;

model N05AG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.5e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pimozide</td></tr><tr><td>ATC code:</td><td>N05AG02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.18</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pimozide is a typical antipsychotic drug of the diphenylbutylpiperidine class, primarily used in the treatment of chronic psychotic disorders such as Tourette's syndrome and schizophrenia. Although approved for use, it is less commonly prescribed today due to the risk of severe side effects, such as QT prolongation and arrhythmias.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Sallee, FR, et al., &amp; Perel, JM (1987). Pharmacokinetics of pimozide in adults and children with Tourette&#x27;s syndrome. <i>Journal of clinical pharmacology</i> 27(10) 776–781. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1987.tb02995.x\">10.1002/j.1552-4604.1987.tb02995.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3480904/\">https://pubmed.ncbi.nlm.nih.gov/3480904</a></p></li><li><p>Yonkers, KA, et al., &amp; Blumenthal, S (1992). Gender differences in pharmacokinetics and pharmacodynamics of psychotropic medication. <i>The American journal of psychiatry</i> 149(5) 587–595. DOI:<a href=\"https://doi.org/10.1176/ajp.149.5.587\">10.1176/ajp.149.5.587</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1575248/\">https://pubmed.ncbi.nlm.nih.gov/1575248</a></p></li><li><p>Migdalof, BH, et al., &amp; Janssen, PA (1979). Penfluridol: a neuroleptic drug designed for long duration of action. <i>Drug metabolism reviews</i> 9(2) 281–299. DOI:<a href=\"https://doi.org/10.3109/03602537908993895\">10.3109/03602537908993895</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/385274/\">https://pubmed.ncbi.nlm.nih.gov/385274</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AG02;
