within Pharmacolibrary.Drugs.ATC.L;

model L04AA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 15000 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AntilymphocyteImmunoglobulinHorse</td></tr><tr><td>ATC code:</td><td>L04AA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Antilymphocyte immunoglobulin (horse) is a polyclonal antibody preparation derived from the serum of horses immunized with human lymphocytes. It is primarily used as an immunosuppressive agent in the treatment and prevention of acute rejection in organ transplantation and in the management of aplastic anemia, particularly in patients unsuitable for stem cell transplantation. Its use has declined due to the availability of rabbit-derived preparations with a better safety profile, but it is still used in some regions.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic studies or human pharmacokinetic parameter publications were identified for antithymocyte/antilymphocyte globulin (horse) in the scientific literature as of 2024. PK characteristics such as clearance or volume of distribution are largely unknown; estimates here are based on general immunoglobulin G pharmacokinetics and available dosing information.</p><h4>References</h4><ol><li><p>McCune, JS, et al., &amp; O&#x27;Donnell, PV (2012). A pilot pharmacologic biomarker study of busulfan and fludarabine in hematopoietic cell transplant recipients. <i>Cancer chemotherapy and pharmacology</i> 69(1) 263–272. DOI:<a href=\"https://doi.org/10.1007/s00280-011-1736-3\">10.1007/s00280-011-1736-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21909959/\">https://pubmed.ncbi.nlm.nih.gov/21909959</a></p></li><li><p>Admiraal, R, et al., &amp; Boelens, JJ (2017). Association between anti-thymocyte globulin exposure and survival outcomes in adult unrelated haemopoietic cell transplantation: a multicentre, retrospective, pharmacodynamic cohort analysis. <i>The Lancet. Haematology</i> 4(4) e183–e191. DOI:<a href=\"https://doi.org/10.1016/S2352-3026(17)30029-7\">10.1016/S2352-3026(17)30029-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28330607/\">https://pubmed.ncbi.nlm.nih.gov/28330607</a></p></li><li><p>Andersson, BS, et al., &amp; Champlin, RE (2011). Clofarabine ± fludarabine with once daily i.v. busulfan as pretransplant conditioning therapy for advanced myeloid leukemia and MDS. <i>Biology of blood and marrow transplantation : journal of the American Society for Blood and Marrow Transplantation</i> 17(6) 893–900. DOI:<a href=\"https://doi.org/10.1016/j.bbmt.2010.09.022\">10.1016/j.bbmt.2010.09.022</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20946966/\">https://pubmed.ncbi.nlm.nih.gov/20946966</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AA03;
