within Pharmacolibrary.Drugs.ATC.G;

model G03DC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 2.6666666666666664e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 1200
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Norethisterone</td></tr><tr><td>ATC code:</td><td>G03DC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Norethisterone is a synthetic progestogen (progestin) used primarily in hormonal contraception and in the treatment of menstrual disorders, endometriosis, and other gynecological conditions. It is approved and still widely used in various oral contraceptive formulations, and as a progestin-only therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult women following a single 5 mg oral dose.</p><h4>References</h4><ol><li><p>Shi, YE, et al., &amp; Fotherby, K (1987). Pharmacokinetics of norethisterone in humans. <i>Contraception</i> 35(5) 465–475. DOI:<a href=\"https://doi.org/10.1016/0010-7824(87)90083-7\">10.1016/0010-7824(87)90083-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3621943/\">https://pubmed.ncbi.nlm.nih.gov/3621943</a></p></li><li><p>Vose, CW, et al., &amp; Serlin, MJ (1979). Bioavailability and pharmacokinetics of norethisterone in women after oral doses of ethynodiol diacetate. <i>Contraception</i> 19(2) 119–127. DOI:<a href=\"https://doi.org/10.1016/s0010-7824(79)80024-4\">10.1016/s0010-7824(79)80024-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/428229/\">https://pubmed.ncbi.nlm.nih.gov/428229</a></p></li><li><p>Kiriwat, O, &amp; Fotherby, K (1983). Pharmacokinetics of oral contraceptive steroids after morning or evening administration. <i>Contraception</i> 27(2) 153–160. DOI:<a href=\"https://doi.org/10.1016/0010-7824(83)90086-0\">10.1016/0010-7824(83)90086-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6851554/\">https://pubmed.ncbi.nlm.nih.gov/6851554</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03DC02;
