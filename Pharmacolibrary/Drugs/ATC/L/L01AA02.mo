within Pharmacolibrary.Drugs.ATC.L;

model L01AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorambucil</td></tr><tr><td>ATC code:</td><td>L01AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/kg/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chlorambucil is an alkylating agent of the nitrogen mustard type, used primarily to treat chronic lymphocytic leukemia, Hodgkin's lymphoma, and other lymphoid malignancies. It acts by inhibiting DNA replication. While it was widely used in the past, its use has been largely replaced by newer agents in some indications, but it remains approved and in use for certain conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients (both sexes) with malignant disease after oral administration. Main parameters from population PK studies and reviews.</p><h4>References</h4><ol><li><p>Al-Nadaf, S, et al., &amp; Burton, JH (2022). Population pharmacokinetics identifies rapid gastrointestinal absorption and plasma clearance of oral chlorambucil administered to cats with indolent lymphoproliferative malignancies. <i>American journal of veterinary research</i> 83(11) 1–9. DOI:<a href=\"https://doi.org/10.2460/ajvr.22.06.0099\">10.2460/ajvr.22.06.0099</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36155936/\">https://pubmed.ncbi.nlm.nih.gov/36155936</a></p></li><li><p>Hoy, SM (2015). Obinutuzumab: a review of its use in patients with chronic lymphocytic leukaemia. <i>Drugs</i> 75(3) 285–296. DOI:<a href=\"https://doi.org/10.1007/s40265-014-0340-3\">10.1007/s40265-014-0340-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25586272/\">https://pubmed.ncbi.nlm.nih.gov/25586272</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01AA02;
