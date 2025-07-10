within Pharmacolibrary.Drugs.ATC.L;

model L04AA58
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0062,
    k12             = 1.9722222222222222e-07,
    k21             = 1.9722222222222222e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EfgartigimodAlfa</td></tr><tr><td>ATC code:</td><td>L04AA58</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.28</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Efgartigimod alfa is a human IgG1-derived Fc fragment designed to bind to the neonatal Fc receptor (FcRn), resulting in a reduction of circulating IgG levels. It is approved for the treatment of generalized myasthenia gravis (gMG) in adults who are anti-acetylcholine receptor antibody positive.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult subjects after intravenous infusion.</p><h4>References</h4><ol><li><p>Jing, S, et al., &amp; Pu, X (2024). Pharmacokinetics, Pharmacodynamics, and Safety of Intravenous Efgartigimod and Subcutaneous Efgartigimod PH20 in Healthy Chinese Participants. <i>Drugs in R&amp;D</i> 24(4) 505–515. DOI:<a href=\"https://doi.org/10.1007/s40268-024-00490-6\">10.1007/s40268-024-00490-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39368043/\">https://pubmed.ncbi.nlm.nih.gov/39368043</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AA58;
