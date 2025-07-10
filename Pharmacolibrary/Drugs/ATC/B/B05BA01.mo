within Pharmacolibrary.Drugs.ATC.B;

model B05BA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AminoAcids</td></tr><tr><td>ATC code:</td><td>B05BA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>l/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amino acids solutions (ATC B05BA01) are sterile mixtures of naturally occurring amino acids intended for intravenous administration as part of parenteral nutrition to provide nutritional support to patients who are unable to obtain adequate nutrition orally or enterally. They are used in clinical settings such as intensive care, post-operative care, and for patients with impaired gastrointestinal function. They are approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of intravenously administered standard amino acid solutions in adult healthy volunteers; typical infusion duration of several hours.</p><h4>References</h4><ol><li><p>Keizer, RJ, et al., &amp; Beijnen, JH (2010). Clinical pharmacokinetics of therapeutic monoclonal antibodies. <i>Clinical pharmacokinetics</i> 49(8) 493–507. DOI:<a href=\"https://doi.org/10.2165/11531280-000000000-00000\">10.2165/11531280-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20608753/\">https://pubmed.ncbi.nlm.nih.gov/20608753</a></p></li><li><p>Bier, DM (2003). Amino acid pharmacokinetics and safety assessment. <i>The Journal of nutrition</i> 133(6 Suppl 1) 2034S–2039S. DOI:<a href=\"https://doi.org/10.1093/jn/133.6.2034S\">10.1093/jn/133.6.2034S</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12771361/\">https://pubmed.ncbi.nlm.nih.gov/12771361</a></p></li><li><p>Riedl, M (2015). Recombinant human C1 esterase inhibitor in the management of hereditary angioedema. <i>Clinical drug investigation</i> 35(7) 407–417. DOI:<a href=\"https://doi.org/10.1007/s40261-015-0300-z\">10.1007/s40261-015-0300-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26091744/\">https://pubmed.ncbi.nlm.nih.gov/26091744</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B05BA01;
