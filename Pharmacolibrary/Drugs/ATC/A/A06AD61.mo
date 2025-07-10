within Pharmacolibrary.Drugs.ATC.A;

model A06AD61
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LactuloseCombinations</td></tr><tr><td>ATC code:</td><td>A06AD61</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lactulose is a synthetic disaccharide used primarily for the treatment of constipation and hepatic encephalopathy. In combination products, it can be formulated with other agents to enhance its laxative properties or treat related conditions. Lactulose is considered safe and is approved for use in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adults as no direct human PK publication is available for lactulose, combinations.</p><h4>References</h4><ol><li><p>Mouly, S, et al., &amp; Urien, S (2001). Increased oral ganciclovir bioavailability in HIV-infected patients with chronic diarrhoea and wasting syndrome--a population pharmacokinetic study. <i>British journal of clinical pharmacology</i> 51(6) 557–565. DOI:<a href=\"https://doi.org/10.1046/j.0306-5251.2001.01389.x\">10.1046/j.0306-5251.2001.01389.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11422015/\">https://pubmed.ncbi.nlm.nih.gov/11422015</a></p></li><li><p>Maxton, DG, et al., &amp; Menzies, IS (1990). Combined assessment of intestinal disaccharidases in congenital asucrasia by differential urinary disaccharide excretion. <i>Journal of clinical pathology</i> 43(5) 406–409. DOI:<a href=\"https://doi.org/10.1136/jcp.43.5.406\">10.1136/jcp.43.5.406</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2370309/\">https://pubmed.ncbi.nlm.nih.gov/2370309</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A06AD61;
