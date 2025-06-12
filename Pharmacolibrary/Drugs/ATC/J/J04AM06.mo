within Pharmacolibrary.Drugs.ATC.J;

model J04AM06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.4166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.052,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RifampicinPyrazinamideEthambutolAndIsoniazid</td></tr><tr><td>ATC code:</td><td>J04AM06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination drug is used for the treatment of active tuberculosis infection and is composed of rifampicin, pyrazinamide, ethambutol, and isoniazid. It is an essential, approved regimen in first-line tuberculosis therapy recommended by the WHO and many national tuberculosis programs. It targets Mycobacterium tuberculosis through multiple mechanisms: rifampicin inhibits RNA synthesis, isoniazid inhibits mycolic acid synthesis, pyrazinamide disrupts membrane energetics, and ethambutol interferes with cell wall synthesis.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with pulmonary tuberculosis receiving fixed-dose combination tablets under directly observed therapy; mixed male and female, mean age around 38 years.</p><h4>References</h4><ol><li><p>Chen, C, et al., &amp; Simonsson, US (2016). Population pharmacokinetics, optimised design and sample size determination for rifampicin, isoniazid, ethambutol and pyrazinamide in the mouse. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 93 319–333. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2016.07.017\">10.1016/j.ejps.2016.07.017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27473307/\">https://pubmed.ncbi.nlm.nih.gov/27473307</a></p></li><li><p>Denti, P, et al., &amp; Andersen, AB (2015). Pharmacokinetics of Isoniazid, Pyrazinamide, and Ethambutol in Newly Diagnosed Pulmonary TB Patients in Tanzania. <i>PloS one</i> 10(10) e0141002–None. DOI:<a href=\"https://doi.org/10.1371/journal.pone.0141002\">10.1371/journal.pone.0141002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26501782/\">https://pubmed.ncbi.nlm.nih.gov/26501782</a></p></li><li><p>Langdon, G, et al., &amp; Simonsson, US (2005). Population pharmacokinetics of rifapentine and its primary desacetyl metabolite in South African tuberculosis patients. <i>Antimicrobial agents and chemotherapy</i> 49(11) 4429–4436. DOI:<a href=\"https://doi.org/10.1128/AAC.49.11.4429-4436.2005\">10.1128/AAC.49.11.4429-4436.2005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16251279/\">https://pubmed.ncbi.nlm.nih.gov/16251279</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04AM06;
