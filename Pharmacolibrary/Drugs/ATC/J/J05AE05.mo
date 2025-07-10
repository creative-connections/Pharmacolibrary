within Pharmacolibrary.Drugs.ATC.J;

model J05AE05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.43,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 18.0,            
    Vdp             = 0.15,
    k12             = 1.0833333333333334e-05,
    k21             = 1.0833333333333334e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amprenavir</td></tr><tr><td>ATC code:</td><td>J05AE05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>430</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amprenavir is a protease inhibitor antiretroviral drug used for the treatment of HIV infection. It was approved for use in combination with other antiretroviral agents for the management of HIV-1 infection in adults and pediatric patients. However, amprenavir has been discontinued in many countries and replaced by more potent protease inhibitors with better pharmacokinetic profiles.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers (both sexes) after single oral dose administration.</p><h4>References</h4><ol><li><p>Sadler, BM, et al., &amp; Stein, DS (2001). Metabolic disposition and pharmacokinetics of [14C]-amprenavir, a human immunodeficiency virus type 1 (HIV-1) protease inhibitor, administered as a single oral dose to healthy male subjects. <i>Journal of clinical pharmacology</i> 41(4) 386–396. DOI:<a href=\"https://doi.org/10.1177/00912700122010249\">10.1177/00912700122010249</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11304895/\">https://pubmed.ncbi.nlm.nih.gov/11304895</a></p></li><li><p>Barbour, AM, et al., &amp; Wire, MB (2014). Population pharmacokinetic modeling and simulation of amprenavir following fosamprenavir/ritonavir administration for dose optimization in HIV infected pediatric patients. <i>Journal of clinical pharmacology</i> 54(2) 206–214. DOI:<a href=\"https://doi.org/10.1002/jcph.205\">10.1002/jcph.205</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25272370/\">https://pubmed.ncbi.nlm.nih.gov/25272370</a></p></li><li><p>Pal, D, &amp; Mitra, AK (2006). MDR- and CYP3A4-mediated drug-herbal interactions. <i>Life sciences</i> 78(18) 2131–2145. DOI:<a href=\"https://doi.org/10.1016/j.lfs.2005.12.010\">10.1016/j.lfs.2005.12.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16442130/\">https://pubmed.ncbi.nlm.nih.gov/16442130</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AE05;
