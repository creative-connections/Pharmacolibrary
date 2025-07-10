within Pharmacolibrary.Drugs.ATC.V;

model V03AB34
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fomepizole</td></tr><tr><td>ATC code:</td><td>V03AB34</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fomepizole is a competitive inhibitor of alcohol dehydrogenase, used primarily as an antidote in poisoning with methanol or ethylene glycol. It is FDA-approved and commonly used in emergency settings to prevent toxic metabolite formation in patients who have ingested these substances.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Wallemacq, PE, et al., &amp; Hantson, P (2004). Plasma and tissue determination of 4-methylpyrazole for pharmacokinetic analysis in acute adult and pediatric methanol/ethylene glycol poisoning. <i>Therapeutic drug monitoring</i> 26(3) 258–262. DOI:<a href=\"https://doi.org/10.1097/00007691-200406000-00006\">10.1097/00007691-200406000-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15167624/\">https://pubmed.ncbi.nlm.nih.gov/15167624</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AB34;
