within Pharmacolibrary.Drugs.ATC.D;

model D07AD01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clobetasol</td></tr><tr><td>ATC code:</td><td>D07AD01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.05</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clobetasol is a super-high potency synthetic corticosteroid used topically for the treatment of severe dermatoses such as psoriasis, eczema, and lichen planus. It is available as creams, ointments, and solutions and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on estimated and indirect data due to the lack of published human PK studies. Clobetasol is typically applied topically, and systemic absorption in healthy adults is minimal except under occlusion or on damaged skin.</p><h4>References</h4><ol><li><p>Badıllı, U, et al., &amp; Tarımcı, N (2011). Microparticulate based topical delivery system of clobetasol propionate. <i>AAPS PharmSciTech</i> 12(3) 949–957. DOI:<a href=\"https://doi.org/10.1208/s12249-011-9661-7\">10.1208/s12249-011-9661-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21748539/\">https://pubmed.ncbi.nlm.nih.gov/21748539</a></p></li><li><p>Tsai, JC, et al., &amp; Chou, CH (2004). Evaluation of in vivo bioequivalence methodology for topical clobetasol 17-propionate based on pharmacodynamic modeling using Chinese skin. <i>Journal of pharmaceutical sciences</i> 93(1) 207–217. DOI:<a href=\"https://doi.org/10.1002/jps.10536\">10.1002/jps.10536</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14648650/\">https://pubmed.ncbi.nlm.nih.gov/14648650</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D07AD01;
