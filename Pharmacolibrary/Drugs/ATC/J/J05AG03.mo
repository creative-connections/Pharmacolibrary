within Pharmacolibrary.Drugs.ATC.J;

model J05AG03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 2.4444444444444447e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.122,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 22.8,            
    Vdp             = 0.308,
    k12             = 1.5555555555555556e-06,
    k21             = 1.5555555555555556e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Efavirenz</td></tr><tr><td>ATC code:</td><td>J05AG03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>122</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Efavirenz is a non-nucleoside reverse transcriptase inhibitor (NNRTI) used in the treatment of human immunodeficiency virus type 1 (HIV-1) infection as part of antiretroviral therapy. Efavirenz is approved by regulatory agencies and remains in clinical use today as a component of combination therapy for HIV.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic model in healthy adult volunteers following oral single dosing</p><h4>References</h4><ol><li><p>Duarte, H, et al., &amp; Morais, J (2017). Population Approach to Efavirenz Therapy. <i>Journal of pharmaceutical sciences</i> 106(10) 3161–3166. DOI:<a href=\"https://doi.org/10.1016/j.xphs.2017.06.004\">10.1016/j.xphs.2017.06.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28622951/\">https://pubmed.ncbi.nlm.nih.gov/28622951</a></p></li><li><p>Csajka, C, et al., &amp; Buclin, T (2003). Population pharmacokinetics and effects of efavirenz in patients with human immunodeficiency virus infection. <i>Clinical pharmacology and therapeutics</i> 73(1) 20–30. DOI:<a href=\"https://doi.org/10.1067/mcp.2003.22\">10.1067/mcp.2003.22</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12545140/\">https://pubmed.ncbi.nlm.nih.gov/12545140</a></p></li><li><p>Kappelhoff, BS, et al., &amp; Beijnen, JH (2005). Population pharmacokinetics of efavirenz in an unselected cohort of HIV-1-infected individuals. <i>Clinical pharmacokinetics</i> 44(8) 849–861. DOI:<a href=\"https://doi.org/10.2165/00003088-200544080-00006\">10.2165/00003088-200544080-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16029069/\">https://pubmed.ncbi.nlm.nih.gov/16029069</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AG03;
