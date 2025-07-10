within Pharmacolibrary.Drugs.ATC.L;

model L03AA13
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.005900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0075,
    k12             = 7.305555555555556e-08,
    k21             = 7.305555555555556e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pegfilgrastim</td></tr><tr><td>ATC code:</td><td>L03AA13</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pegfilgrastim is a long-acting pegylated form of filgrastim (G-CSF) used to reduce the incidence of infection, as manifested by febrile neutropenia, in patients receiving myelosuppressive chemotherapy. It is approved and widely used today in oncology supportive care.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult cancer patients receiving a 6 mg subcutaneous dose of pegfilgrastim.</p><h4>References</h4><ol><li><p>Moosavi, S, et al., &amp; Yao, HM (2020). PF-06881894, a Proposed Biosimilar to Pegfilgrastim, Versus US-Licensed and EU-Approved Pegfilgrastim Reference Products (Neulasta. <i>Advances in therapy</i> 37(7) 3370–3391. DOI:<a href=\"https://doi.org/10.1007/s12325-020-01387-x\">10.1007/s12325-020-01387-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32524499/\">https://pubmed.ncbi.nlm.nih.gov/32524499</a></p></li><li><p>Roskos, LK, et al., &amp; Yang, BB (2006). Pharmacokinetic/pharmacodynamic modeling of pegfilgrastim in healthy subjects. <i>Journal of clinical pharmacology</i> 46(7) 747–757. DOI:<a href=\"https://doi.org/10.1177/0091270006288731\">10.1177/0091270006288731</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16809800/\">https://pubmed.ncbi.nlm.nih.gov/16809800</a></p></li><li><p>Vose, JM, et al., &amp; Liang, BC (2003). Randomized, multicenter, open-label study of pegfilgrastim compared with daily filgrastim after chemotherapy for lymphoma. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 21(3) 514–519. DOI:<a href=\"https://doi.org/10.1200/JCO.2003.03.040\">10.1200/JCO.2003.03.040</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12560443/\">https://pubmed.ncbi.nlm.nih.gov/12560443</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L03AA13;
