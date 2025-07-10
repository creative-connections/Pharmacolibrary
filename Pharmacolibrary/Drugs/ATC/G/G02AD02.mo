within Pharmacolibrary.Drugs.ATC.G;

model G02AD02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dinoprostone</td></tr><tr><td>ATC code:</td><td>G02AD02</td></tr><td>route:</td><td>vaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dinoprostone is a synthetic prostaglandin E2 (PGE2) analog used primarily for cervical ripening and labor induction in obstetrics. It is also employed in the management of missed abortion or for evacuation of the uterus. Dinoprostone is an approved medication and is still widely used today, administered via vaginal, endocervical, or rectal routes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are mainly based on published pharmacokinetic studies performed in healthy nonpregnant and pregnant women, with administration predominantly via vaginal or suppository route.</p><h4>References</h4><ol><li><p>Lyrenäs, S, et al., &amp; Ulmsten, U (2001). In vivo controlled release of PGE2 from a vaginal insert (0.8 mm, 10 mg) during induction of labour. <i>BJOG : an international journal of obstetrics and gynaecology</i> 108(2) 169–178. DOI:<a href=\"https://doi.org/10.1111/j.1471-0528.2001.00039.x\">10.1111/j.1471-0528.2001.00039.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11236117/\">https://pubmed.ncbi.nlm.nih.gov/11236117</a></p></li><li><p>Asbóth, G, et al., &amp; Hertelendy, F (1985). PGE2 binding, synthesis, and distribution in hen oviduct. <i>The American journal of physiology</i> 248(1 Pt 1) E80–E88. DOI:<a href=\"https://doi.org/10.1152/ajpendo.1985.248.1.E80\">10.1152/ajpendo.1985.248.1.E80</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2857064/\">https://pubmed.ncbi.nlm.nih.gov/2857064</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G02AD02;
