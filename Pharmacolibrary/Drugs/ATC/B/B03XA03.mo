within Pharmacolibrary.Drugs.ATC.B;

model B03XA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3611111111111113e-08,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.0050999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethoxyPolyethyleneGlycolEpoetinBeta</td></tr><tr><td>ATC code:</td><td>B03XA03</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>120</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.049</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methoxy polyethylene glycol-epoetin beta (commonly known as C.E.R.A.) is a long-acting erythropoiesis-stimulating agent (ESA) used to treat anemia associated with chronic kidney disease (CKD) in adult and pediatric patients. It is approved for intravenous and subcutaneous administration for the correction and maintenance of hemoglobin levels.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with chronic kidney disease (both on dialysis and non-dialysis). Values are mostly population means from published sources.</p><h4>References</h4><ol><li><p>Chanu, P, et al., &amp; Frey, N (2020). Model-based approach for methoxy polyethylene glycol-epoetin beta drug development in paediatric patients with anaemia of chronic kidney disease. <i>British journal of clinical pharmacology</i> 86(4) 801–811. DOI:<a href=\"https://doi.org/10.1111/bcp.14186\">10.1111/bcp.14186</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31770451/\">https://pubmed.ncbi.nlm.nih.gov/31770451</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B03XA03;
