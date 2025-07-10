within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02A_Uterotonics.G02AD03_Gemeprost;

model Gemeprost
  extends Pharmacolibrary.Drugs.ATC.G.G02AD03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gemeprost</td></tr><tr><td>ATC code:</td><td>G02AD03</td></tr><td>route:</td><td>vaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gemeprost is a synthetic methyl ester analogue of prostaglandin E1 used primarily as a vaginal suppository for cervical ripening and to induce abortion or manage miscarriage. It has been used in obstetrics and gynecology, but its use is limited today with preference for other prostaglandins. It is not widely approved or available in most countries currently.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data are available in published literature for gemeprost. Estimated values are based on its class similarity with other prostaglandin E1 analogues used by vaginal administration.</p><h4>References</h4><ol><li><p>Avrech, OM, et al., &amp; Caspi, E (1991). Mifepristone (RU486) alone or in combination with a prostaglandin analogue for termination of early pregnancy: a review. <i>Fertility and sterility</i> 56(3) 385–393. DOI:<a href=\"https://doi.org/10.1016/s0015-0282(16)54527-0\">10.1016/s0015-0282(16)54527-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1894013/\">https://pubmed.ncbi.nlm.nih.gov/1894013</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Gemeprost;
