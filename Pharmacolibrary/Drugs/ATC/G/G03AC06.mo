within Pharmacolibrary.Drugs.ATC.G;

model G03AC06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5e-08,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.08,
    k12             = 3.611111111111112e-07,
    k21             = 3.611111111111112e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Medroxyprogesterone</td></tr><tr><td>ATC code:</td><td>G03AC06</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.18</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Medroxyprogesterone is a synthetic progestin, a derivative of progesterone, used in hormone replacement therapy, treatment of endometriosis, amenorrhea, abnormal uterine bleeding, and as a component of contraceptive injections (medroxyprogesterone acetate). It is an FDA-approved medication, widely used both for contraception (as depot medroxyprogesterone acetate, DMPA) and for other gynecological indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult women after a single intramuscular injection of depot medroxyprogesterone acetate (DMPA).</p><h4>References</h4><ol><li><p>Zhou, XF, et al., &amp; Sang, GW (1998). Pharmacokinetics of medroxyprogesterone acetate after single and multiple injection of Cyclofem in Chinese women. <i>Contraception</i> 57(6) 405–411. DOI:<a href=\"https://doi.org/10.1016/s0010-7824(98)00048-1\">10.1016/s0010-7824(98)00048-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9693401/\">https://pubmed.ncbi.nlm.nih.gov/9693401</a></p></li><li><p>Zahradnik, HP (1995). [Depot gestagens]. <i>Archives of gynecology and obstetrics</i> 257(1-4) 536–541. DOI:<a href=\"https://doi.org/10.1007/BF02264884\">10.1007/BF02264884</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8579439/\">https://pubmed.ncbi.nlm.nih.gov/8579439</a></p></li><li><p>Longo, N, et al., &amp; Sile, S (2014). Single-dose, subcutaneous recombinant phenylalanine ammonia lyase conjugated with polyethylene glycol in adult patients with phenylketonuria: an open-label, multicentre, phase 1 dose-escalation trial. <i>Lancet (London, England)</i> 384(9937) 37–44. DOI:<a href=\"https://doi.org/10.1016/S0140-6736(13)61841-3\">10.1016/S0140-6736(13)61841-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24743000/\">https://pubmed.ncbi.nlm.nih.gov/24743000</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03AC06;
